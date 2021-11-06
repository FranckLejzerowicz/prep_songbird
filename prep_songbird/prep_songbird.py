# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

from prep_songbird.dataset_collection import Datasets
from prep_songbird.create_scripts import CreateScripts
from prep_songbird.analyses_config import AnalysesConfig
from prep_songbird.analyses_prep import AnalysisPrep
from prep_songbird.differential_abundance import DiffModels
from prep_songbird._io_utils import check_xpbs_install


def prep_songbird(
        i_datasets_folder: str,
        i_datasets: tuple,
        project_name: str,
        qiime_env: str,
        p_train_test: str,
        p_diff_models: str,
        force: bool,
        p_run_params: str,
        jobs: bool,
        slurm: bool,
        chunkit: int) -> None:

    # Collect general config and initialization checks
    if jobs:
        check_xpbs_install()
    config = AnalysesConfig(
        i_datasets_folder, i_datasets, project_name, qiime_env, p_train_test,
        p_diff_models, force, p_run_params, jobs, slurm, chunkit)
    prjct_nm = config.get_prjct_anlss_nm()
    run_params = config.get_run_params()

    # Initialize the classes containing datasets, configs and analyses
    project = Datasets(i_datasets, i_datasets_folder)
    scripting = CreateScripts(config, prjct_nm, run_params, slurm)
    analysis = AnalysisPrep(config, project)

    # Pre-processing
    analysis.import_datasets()

    # Get taxonomy
    project.get_precomputed_taxonomy(config)
    analysis.taxonomy()
    project.get_taxo_levels()

    # Collect default train test based on command line `-tt` argument
    config.get_train_test_dict()

    differentials = DiffModels(config, project)
    if p_diff_models:
        differentials.prep_songbirds(project)
        differentials.make_train_test()
        differentials.songbird()
        differentials.make_qurros()
    scripting.write_scripts(AnalysisPrep.analyses_commands)
