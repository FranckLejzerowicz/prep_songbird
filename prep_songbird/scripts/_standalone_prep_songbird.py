# ----------------------------------------------------------------------------
# Copyright (c) 2020, Franck Lejzerowicz.
#
# Distributed under the terms of the Modified BSD License.
#
# The full license is in the file LICENSE, distributed with this software.
# ----------------------------------------------------------------------------

import click

from prep_songbird.prep_songbird import prep_songbird
from prep_songbird import __version__


@click.command()
@click.option(
    "-i", "--i-datasets-folder", required=True,
    help="Path to the folder containing the sub-folders 'data' and 'metadata'."
)
@click.option(
    "-d", "--i-datasets", multiple=True, required=True,
    help="Dataset(s) identifier(s). Multiple is possible: e.g. "
         "-d dataset_number_1 and -d dataset_number_2 for "
         "'tab_dataset_number_1.tsv' and tab_dataset_number_2.tsv'."
)
@click.option(
    "-n", "--p-project-name", required=True, show_default=True,
    help="Nick name for your project."
)
@click.option(
    "-e", "--p-qiime2-env", required=True, show_default=True,
    help="name of your qiime2 conda environment (e.g. qiime2-2021.8) "
)
@click.option(
    "-u", "--p-run-params", required=False, show_default=True,
    help="server run paramters"
)
@click.option(
    "-tt", "--p-train-test", required=False, show_default=True, default=False,
    help="Train test split per dataset. Must be a yaml file, e.g.\n"
         "(see example in 'examples/train_test.yml' and README)."
)
@click.option(
    "-s", "--p-diff-models", required=True, show_default=True,
    help="Formulas for multinomial regression-based differential "
         "abundance ranking (songbird).\nMUST BE YAML FILE, "
         "see 'examples/songbird_models.yml' and README."
)
@click.option(
    "--force/--no-force", default=False, show_default=True,
    help="Force the re-writing of scripts for all commands"
         "(default is to not re-run if output file exists)."
)
@click.option(
    "--jobs/--no-jobs", default=True, show_default=True,
    help="Whether to prepare Torque jobs from scripts."
)
@click.option(
    "--slurm/--no-slurm", default=False, show_default=True,
    help="Whether to prepare Slurm and not Torque jobs."
)
@click.option(
    "-chunkit", "--p-chunkit", required=False, show_default=False,
    type=int, default=None,
    help="Maximum number of jobs at which extra jobs will be added in chunks"
)
@click.version_option(__version__, prog_name="prep_songbird")


def standalone_prep_songbird(
        i_datasets_folder,
        i_datasets,
        p_project_name,
        p_qiime2_env,
        p_train_test,
        p_diff_models,
        force,
        p_run_params,
        jobs,
        slurm,
        p_chunkit
):

    prep_songbird(
        i_datasets_folder,
        i_datasets,
        p_project_name,
        p_qiime2_env,
        p_train_test=p_train_test,
        p_diff_models=p_diff_models,
        force=force,
        p_run_params=p_run_params,
        jobs=jobs,
        slurm=slurm,
        chunkit=p_chunkit
    )


if __name__ == "__main__":
    standalone_prep_songbird()
