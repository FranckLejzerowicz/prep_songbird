# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

import glob
from os.path import isfile, splitext
from prep_songbird._io_utils import (
    check_input, read_meta_pd, get_analysis_folder)
from prep_songbird._taxonomy import (
    get_tax_tables, parse_split_taxonomy, edit_split_taxonomy)


class Data(object):
    """
    """
    wols = []
    dnas = []
    names = []

    def __init__(self, dataset, datasets_folder):
        self.dataset = dataset
        Data.names.append(dataset)
        self.tsv = ['%s/data/tab_%s.tsv' % (datasets_folder, dataset)]
        self.qza = ['%s/data/tab_%s.qza' % (datasets_folder, dataset)]
        self.meta = ['%s/metadata/meta_%s.tsv' % (datasets_folder, dataset)]
        self.data = []
        self.metadata = []
        self.feat_meta = []
        self.phylo = None
        self.features = {}
        self.tax = None
        self.taxonomy = None
        self.tax_split = None

    def read_data_pd(self):
        data_pd = read_meta_pd(self.tsv[0], '#OTU ID').set_index('#OTU ID')
        self.data.append(data_pd)

    def read_meta_pd(self):
        meta_pd = read_meta_pd(self.meta[0], 'sample_name')
        self.metadata.append(meta_pd)

    def get_feature_metadata(self):
        feat = self.meta[0].split('metadata/meta_')[0]
        feat_fps = glob.glob('%s/qiime/feature_metadata/feat_*' % feat)
        if feat_fps:
            for feat_fp in feat_fps:
                # feature metadata can be large: no formatting check, yet!
                # feat_pd = read_meta_pd(feat_fp, idx).set_index(idx)
                self.feat_meta.append(feat_fp)


class Datasets(object):
    """Collect the data associated with each dataset passed but the user
    """
    raw_filt = {}
    filt_raw = {}
    raw_coll = {}
    coll_raw = {}

    def __init__(self, i_datasets, i_datasets_folder) -> None:
        """Initialize the class instance with the dataset name"""
        self.passed_datasets = i_datasets
        self.datasets_folder = check_input(i_datasets_folder)
        self.datasets = {}
        self.collect_datasets()
        self.read_datasets()

    def collect_datasets(self):
        for dataset in self.passed_datasets:
            data = Data(dataset, self.datasets_folder)
            if not isfile(data.tsv[0]):
                print(data.tsv[0], 'does not exist\n Skipping', data)
                continue
            if not isfile(data.meta[0]):
                print(data.meta, 'does not exist\n Skipping', data)
                continue
            self.datasets[dataset] = data

    def read_datasets(self):
        for dataset, data in self.datasets.items():
            data.read_data_pd()
            data.read_meta_pd()
            data.get_feature_metadata()

    def set_taxonomy_paths(self, config, method):
        for dataset_, data in self.datasets.items():
            dataset = self._get_filt_raw(dataset_)
            odir = get_analysis_folder(config.i_datasets_folder,
                                       'taxonomy/%s' % dataset)
            if data.phylo and data.phylo[0] == 'amplicon':
                tax_tsv = '%s/tax_%s_%s.tsv' % (odir, dataset, method)
                meth = method
            else:
                tax_tsv = '%s/tax_%s.tsv' % (odir, dataset)
                if data.phylo and data.phylo[0] == 'wol':
                    meth = 'wol'
                else:
                    meth = 'feat'
            tax_qza = '%s.qza' % splitext(tax_tsv)[0]
            data.tax = [meth, tax_qza, tax_tsv]

    @staticmethod
    def _get_filt_raw(dataset_):
        if dataset_ in Datasets.filt_raw:
            dataset = Datasets.filt_raw[dataset_]
        else:
            dataset = dataset_
        return dataset

    def get_precomputed_taxonomy(self, config, method='sklearn'):
        for dataset_, data in self.datasets.items():
            dataset = self._get_filt_raw(dataset_)
            analysis_folder = get_analysis_folder(
                config.i_datasets_folder, 'taxonomy/%s' % dataset)
            tax_qza = '%s/tax_%s_%s.qza' % (analysis_folder, dataset, method)
            tax_tsv = '%s.tsv' % splitext(tax_qza)[0]
            if isfile(tax_tsv) and isfile(tax_qza):
                data.tax = ['', tax_qza, tax_tsv]
            tax_qza = '%s/tax_%s.qza' % (analysis_folder, dataset)
            tax_tsv = '%s.tsv' % splitext(tax_qza)[0]
            if isfile(tax_tsv) and isfile(tax_qza):
                data.tax = ['', tax_qza, tax_tsv]

    def get_taxo_levels(self):
        for dat, data in self.datasets.items():
            if not data.tax:
                continue
            if not isfile(data.tax[2]):
                print("Can't split taxonomy: %s is not present" % data.tax[2])
                continue
            if dat in Datasets.filt_raw:
                data.tax_split = tuple(self.datasets[
                    Datasets.filt_raw[dat]].tax_split)
                continue
            split_taxa_fp = '%s_splitaxa.txt' % splitext(data.tax[2])[0]
            tax_pd, split_taxa_pd = get_tax_tables(data.tax[2])
            if split_taxa_pd.shape[1] > 1:
                ranks = parse_split_taxonomy(split_taxa_pd)
                split_taxa_pd = edit_split_taxonomy(ranks, split_taxa_pd)
            split_taxa_pd.to_csv(split_taxa_fp, index=True, sep='\t')
            data.tax_split = (split_taxa_pd, split_taxa_fp)
