# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

import random
import numpy as np
import pandas as pd
from os.path import splitext
from sklearn.model_selection import train_test_split
random.seed(10)


def write_cross_tab(
        meta_fp: str,
        cat_pd: pd.DataFrame,
        cat_vars: list,
        train_samples: pd.Series,
        train_col: str,
        rep_d: dict):
    """

    Parameters
    ----------
    meta_fp : str
    cat_pd : pd.DataFrame
    cat_vars : list
    train_samples : pd.Series
    train_col : str
    rep_d : dict
    """
    cat_pd[train_col] = ['Train' if x in train_samples
                         else 'Test' for x in cat_pd.index]
    new_meta_ct = '%s_cv.txt' % splitext(meta_fp)[0]
    ct = pd.crosstab(
        cat_pd[train_col],
        cat_pd['concat_cols']
    ).T.reset_index()
    ct = pd.concat([pd.DataFrame(
        [rep_d[x] for x in ct['concat_cols']],
        columns=cat_vars, index=ct.index),
        ct[['Train', 'Test']]], axis=1)
    ct.to_csv(new_meta_ct, index=False, sep='\t')


def make_train_test_from_cat(
        cat_pd: pd.DataFrame,
        vc: pd.Series,
        train_perc: float,
        meta_fp: str,
        cat_vars: list,
        train_col: str,
        rep_d: dict):
    """

    Parameters
    ----------
    cat_pd : pd.DataFrame
    vc : pd.Series
    train_perc : float
    meta_fp : str
    cat_vars : list
    train_col : str
    rep_d : dict

    Returns
    -------
    train_samples
    """
    if 1 in vc.values:
        vc_in = vc[vc > 1].index.tolist()
        cat_pd_in = cat_pd.loc[cat_pd['concat_cols'].isin(vc_in)]
    else:
        cat_pd_in = cat_pd.copy()
    X = np.array(cat_pd_in.values)
    y = cat_pd_in.index.tolist()
    if cat_pd_in['concat_cols'].unique().size >= 2:
        _, __, ___, train_samples = train_test_split(
            X, y, test_size=train_perc,
            stratify=cat_pd_in['concat_cols'].tolist()
        )
        write_cross_tab(meta_fp, cat_pd, cat_vars,
                        train_samples, train_col, rep_d)
        return train_samples
    return None


def get_cat_vars_and_vc(
        vars: list,
        vars_pd: pd.DataFrame) -> tuple:
    """

    Parameters
    ----------
    vars : list
    vars_pd : pd.DataFrame

    Returns
    -------
    cat_vars : list
    cat_pd : pd.DataFrame
    vc : pd.Series
    rep_d : dict
    """
    cat_vars = [x for x in vars if str(vars_pd[x].dtype) == 'object']
    rep_d = {}
    cat_pd = None
    vc = None
    if cat_vars:
        cat_pd = vars_pd[cat_vars].copy()
        cat_pd['concat_cols'] = cat_pd.apply(
            func=lambda x: '_'.join([str(y) for y in x]), axis=1)
        rep_d = dict(('_'.join([str(i) for i in r]), list(r))
                     for r in cat_pd[cat_vars].values)
        vc = cat_pd['concat_cols'].value_counts()
    return cat_vars, cat_pd, vc, rep_d


def get_train_perc_from_numeric(train, new_meta_pd):
    if train.isdigit():
        train_int = int(train)
        if train_int < (0.1 * new_meta_pd.shape[0]):
            train_perc = 0.1
        else:
            train_perc = train_int / new_meta_pd.shape[0]
    else:
        train_float = float(train)
        if 0 < train_float < 1:
            train_perc = train_float
        else:
            print(
                '\t\t\t[SONGBIRD] Float passed as percent of samples for'
                ' training not valid (must be in range 0-1)')
            return None
    return train_perc


def rename_duplicate_columns(meta_subset):
    meta_subset_cols = []
    meta_subset_copy = meta_subset.copy()
    for col in meta_subset.columns:
        if col in meta_subset_cols:
            meta_subset_cols.append(
                '%s.%s' % (col, meta_subset_cols.count(col))
            )
        else:
            meta_subset_cols.append(col)
    meta_subset_copy.columns = meta_subset_cols
    return meta_subset_copy
