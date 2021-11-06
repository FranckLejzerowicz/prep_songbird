# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

import os
import sys
import yaml
import subprocess
import pandas as pd
from os.path import abspath, basename, exists, isfile, isdir

import pkg_resources
RESOURCES = pkg_resources.resource_filename(
    "prep_songbird", "resources")


def check_input(i_datasets_folder: str) -> str:
    """Check that the main input folder exists
        and that it is indeed a folder, not a file.
    Returns its absolute path for unambiguous use
        in the rest of the code.

    Parameters
    ----------
    i_datasets_folder : str
        Main folder where datasets live.

    Returns
    -------
    i_datasets_folder : str
        Same folder but its absolute path.

    """
    if not exists(i_datasets_folder):
        print('%s does exist\nExiting...' % i_datasets_folder)
        sys.exit(1)

    i_datasets_folder = abspath(i_datasets_folder)
    if isfile(i_datasets_folder):
        print('%s is a file. Needs a folder as input\nExiting...' %
              i_datasets_folder)
        sys.exit(1)
    return i_datasets_folder


def check_xpbs_install() -> None:
    """Try to get the install path of third party tool
    Xpbs (https://github.com/FranckLejzerowicz/Xpbs).
    If it exists, nothing happens and the code proceeds.
    Otherwise, the code ends and tells what to do.
    """
    ret_code, ret_path = subprocess.getstatusoutput('which Xpbs')
    if ret_code:
        print('Xpbs is not installed:\n  either use `--no-jobs` to not '
              'prepare Torque/Slurm job scripts,\n  or make sure to install '
              'Xpbs (https://github.com/FranckLejzerowicz/Xpbs) '
              'and to edit its config.txt (see readme))\nExiting...')
        sys.exit(1)
    else:
        with open(ret_path) as f:
            for line in f:
                break
        if line.startswith('$HOME'):
            print('Xpbs is installed but its config.txt '
                  'need editing!\nExiting...')
            sys.exit(1)


def get_feature_sample_col(meta_tab: str) -> str:
    """Get the first column of the metadata file.

    Parameters
    ----------
    meta_tab : str
        Data of metadata file path

    Returns
    -------
    first_column : str
        name of the first column in the table
    """
    n = 0
    with open(meta_tab) as f:
        for line in f:
            n += 1
            break
    if n:
        first_column = line.split('\t')[0]
        return first_column
    else:
        print('Empty now: %s (possibly being written elsewhere..)' % meta_tab)
        sys.exit(0)


def read_meta_pd(
        meta_tab: str,
        rep_col: str = 'sample_name') -> pd.DataFrame:
    """Read metadata with first column as index.

    Parameters
    ----------
    meta_tab : str
        Path to the data table file
    rep_col : str
        Columns to use for index name

    Returns
    -------
    meta_tab_pd : pd.DataFrame
        Metadata table
    """
    meta_tab_sam_col = get_feature_sample_col(meta_tab)
    meta_tab_pd = pd.read_csv(
        meta_tab,
        header=0,
        sep='\t',
        dtype={meta_tab_sam_col: str},
        low_memory=False
    )
    meta_tab_pd.rename(
        columns={meta_tab_sam_col: rep_col},
        inplace=True
    )
    return meta_tab_pd


def read_yaml_file(file_path: str) -> dict:
    """Simply reads a yaml and return
    its contents in a dictionary structure.

    Parameters
    ----------
    file_path: str
        Path to a yaml file.

    Returns
    -------
    yaml_dict : dict
        Dictionary object returned
        by reading the yaml file.
        (could be an empty dict)
    """
    yaml_dict = {}
    if file_path and isfile(file_path):
        with open(file_path) as yaml_handle:
            try:
                yaml_dict = yaml.load(
                    yaml_handle, Loader=yaml.FullLoader)
            except AttributeError:
                yaml_dict = yaml.load(yaml_handle)
    return yaml_dict


def check_run_params(
        run_params: dict,
        run_params_user: dict,
        conda_envs: set) -> dict:
    """Verify that the keys/values passed for
    an analysis are valid.

    Parameters
    ----------
    run_params : dict
        Default run parameters.
    run_params_user : dict
        Passed run parameters.
    conda_envs: set
        Conda environments.

    Returns
    -------
    run_params : dict
        Validated run parameters.
    """
    integer_values = [
        'time', 'n_nodes', 'n_procs', 'mem_num'
    ]
    mem_dim = ['kb', 'mb', 'gb']
    for analysis in list(run_params_user.keys()):
        for param in list(run_params_user[analysis].keys()):
            param_val = run_params_user[analysis][param]
            if param in integer_values:
                if str(param_val).isdigit():
                    run_params[analysis][param] = param_val
            elif param == 'mem_dim':
                if param_val in mem_dim:
                    run_params[analysis][param] = param_val
            elif param == 'env':
                # check that qiime2 environment exists
                check_qiime2_env(param_val, conda_envs)
                run_params[analysis][param] = param_val
    return run_params


def get_run_params(
        p_run_params: str,
        conda_envs: set) -> dict:
    """Get the run parameters based on the default
    values, that are possibly updated by the user.

    Parameters
    ----------
    p_run_params: str
        User-defined run parameters.
    conda_envs: set
        Conda environments.

    Returns
    -------
    run_params: dict
        Valid run parameters, which for each analysis could be
            'time': an integer
            'n_nodes': an integer
            'n_procs': an integer
            'mem_num': an integer
            'mem_dim': either on of ['kb', 'mb', 'gb']
            'env': an existing conda environment
    """
    # read default run parameters (one set for each analysis)
    run_params_default_fp = '%s/run_params.yml' % RESOURCES
    run_params = read_yaml_file(run_params_default_fp)
    # update these run parameters is file is passed
    if p_run_params and isfile(p_run_params):
        run_params_update = read_yaml_file(p_run_params)
        # update these run parameters is file is passed
        run_params = check_run_params(
            run_params, run_params_update, conda_envs)
    else:
        print('Using run parameters from', run_params_default_fp)

    return run_params


def check_qiime2_env(
        qiime_env: str,
        conda_envs: set) -> None:
    """Checks that the qiime2 environment
    exists (i.e., is in the set if discovered
    conda environments.

    Parameters
    ----------
    qiime_env : str
        Qiime2 conda enviroment.
    conda_envs : set
        Conda environments.
    """
    if qiime_env not in conda_envs:
        print('%s is not an existing conda environment' % qiime_env)
        sys.exit(1)


def get_conda_envs(qiime_env: str) -> set:
    """Get the names of the conda environments.

    Parameters
    ----------
    qiime_env : str
        Qiime2 conda enviroment.

    Returns
    -------
    conda_envs : set
        Conda environments.
    """
    conda_envs = set()
    for conda_env in subprocess.getoutput('conda env list').split('\n'):
        if len(conda_env) and conda_env[0] != '#':
            conda_envs.add(conda_env.split()[0])
    # check that qiime2 environment exists
    check_qiime2_env(qiime_env, conda_envs)

    return conda_envs


def get_prjct_anlss_nm(project_name: str) -> str:
    """
    Get a smaller name for printing in qstat / squeue.

    Parameters
    ----------
    project_name : str
        Command-line passed project name.

    Returns
    -------
    prjct_nm : str
        Same name without the vows ("aeiouy").
    """
    alpha = 'aeiouy'
    prjct_nm = ''.join(x for x in project_name if x.lower() not in alpha)
    if prjct_nm == '':
        prjct_nm = project_name
    return prjct_nm


def parse_g2lineage() -> dict:
    g2lineage_fp = '%s/g2lineage.txt' % RESOURCES
    g2lineage = {}
    for line in open(g2lineage_fp).readlines():
        line_split = line.strip().split('\t')
        g2lineage[line_split[0]] = line_split[1]
    return g2lineage


def get_job_folder(i_datasets_folder: str, analysis: str):
    job_folder = '%s/jobs/%s' % (i_datasets_folder, analysis)
    if not isdir(job_folder):
        os.makedirs(job_folder)
    return job_folder


def get_analysis_folder(i_datasets_folder, analysis):
    odir = '%s/qiime/%s' % (i_datasets_folder, analysis)
    if not isdir(odir):
        os.makedirs(odir)
    return odir


def get_taxonomy_classifier(i_classifier: str) -> str:
    """
    Get the full path of the reference taxonomic classifier.

    :param i_classifier: database to use.
    :return: path of the reference taxonomy classifier.
    """
    if not isfile(i_classifier):
        print('%s does not exist\nExiting...' % i_classifier)
        sys.exit(0)
    if not i_classifier.endswith('qza'):
        print('%s is not a qiime2 artefact\nExiting...' % i_classifier)
        sys.exit(0)

    allowed_classifiers = [
        'silva-132-99-nb-classifier.qza',
        'silva-132-99-515-806-nb-classifier.qza',
        'gg-13-8-99-nb-classifier.qza',
        'gg-13-8-99-515-806-nb-classifier.qza'
    ]
    if basename(i_classifier) in allowed_classifiers:
        return i_classifier
    else:
        print('%s is not:\n%s'
              'Download: https://docs.qiime2.org/2020.2/data-resources/'
              '#taxonomy-classifiers-for-use-with-q2-feature-classifier)\n'
              'Exiting...' % (i_classifier,
                              '\n - %s' % '\n - '.join(allowed_classifiers)))
        sys.exit(0)



