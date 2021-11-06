# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

from os.path import isfile
from prep_songbird.dataset_collection import Datasets
from prep_songbird._cmds import run_import
from prep_songbird._taxonomy import (
    get_taxonomy_command, get_edit_taxonomy_command)


class AnalysisPrep(object):
    analyses_commands = {}
    analyses_provenances = {}

    def __init__(self, config, project) -> None:
        self.config = config
        self.project = project
        self.analysis = {}
        self.cmds = {}

    def import_datasets(self):
        self.analysis = 'import'
        for dat, data in self.project.datasets.items():
            cmd = run_import(
                data.tsv[0], data.qza[0], 'FeatureTable[Frequency]')
            self.register_provenance(dat, (data.qza[0],), cmd)
            if self.config.force or not isfile(data.qza[0]):
                self.cmds.setdefault(dat, []).append(cmd)
        self.register_command()

    def taxonomy(self):
        self.analysis = 'taxonomy'
        method = 'sklearn'
        self.project.set_taxonomy_paths(self.config, method)
        for dat, data in self.project.datasets.items():
            cmd = ''
            if dat in Datasets.filt_raw:
                continue
            cmd += get_taxonomy_command(dat, self.config, data)
            if isfile(data.tax[2]):
                cmd += get_edit_taxonomy_command(data)
            if cmd:
                self.cmds.setdefault(dat, []).append(cmd)
                self.register_provenance(
                    dat, (data.tax[1], data.tax[2],), cmd)
        self.register_command()

    def register_provenance(self, dat, outputs, cmd):
        AnalysisPrep.analyses_provenances[(self.analysis, dat, outputs)] = cmd

    def register_command(self):
        AnalysisPrep.analyses_commands[self.analysis] = dict(self.cmds)
        self.cmds = {}


