# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

from prep_songbird._io_utils import (
    get_prjct_anlss_nm, get_conda_envs, get_run_params, read_yaml_file)


class AnalysesConfig(object):
    """Collect the data associated with each dataset passed but the user
    """
    def __init__(self, *args) -> None:
        """Initialize the class instance with the dataset name"""
        self.i_datasets_folder = args[0]
        self.i_datasets = args[1]
        self.project_name = args[2]
        self.qiime_env = args[3]
        self.train_test = args[4]
        self.train_test_dict = {}
        self.diff_models = args[5]
        self.force = args[6]
        self.run_params = args[7]
        self.jobs = args[8]
        self.slurm = args[9]
        self.chunkit = args[10]

    def get_prjct_anlss_nm(self):
        return get_prjct_anlss_nm(self.project_name)

    def get_conda_envs(self):
        return get_conda_envs(self.qiime_env)

    def get_run_params(self):
        conda_envs = get_conda_envs(self.qiime_env)
        return get_run_params(self.run_params, conda_envs)

    def get_train_test_dict(self):
        self.train_test_dict = read_yaml_file(self.train_test)
        if 'train' not in self.train_test_dict:
            self.train_test_dict['train'] = 0.7
        elif float(self.train_test_dict['train']) < 0:
            self.train_test_dict['train'] = 0.7
        elif float(self.train_test_dict['train']) > 1:
            self.train_test_dict['train'] = 0.7
