# prep_songbird

## Description

Generate scripts for QIIME2's songbird to run multinomial regression models 
defined in a config file, for many datasets, subsets, filtering version, and 
run parameters, including train-test columns and baselines.

## Installation
```
pip install --upgrade git+https://github.com/FranckLejzerowicz/prep_songbird.git
```

*_Note that python and pip should be python3_

### Depencency

- [Xpbs](https://github.com/FranckLejzerowicz/Xpbs): allows automatic 
  preparation of HPC scripts from the basic qiime2 bash scripts written here. 
  For Xpbs to work, it is necessary that the user provide edit the config.
  txt file of this tool (simply adding the email address for job completion 
  [as explained here](https://github.com/FranckLejzerowicz/Xpbs#requisite)). 
  But this is not necessary if the option `--no-jobs` is passed. 

## Input

The input is strict (so that it runs well):
- path to a main folder containing at least two sub-folder named `data` and 
  `metadata` (option `-i`):
  - sub-folder `data` must contain one or more feature table(s):
    - starting with `tab_` and ending either with:
      - `.tsv` (for tables that are tab-separated plain text with samples as 
        columns and features as rows)
      - samples are columns; features are rows; first column is for the 
        "`#OTU ID`"
      - `.biom` (for biom tables possibly generated from these .tsv tables 
        or fetched using e.g. [redbiom](https://github.com/biocore/redbiom))
  - sub-folder `metadata` must contain as many metadata table(s):
    - starting with `meta_` and ending with `.tsv`
    - samples are row; variables are columns; first column is for the 
      "`sample_name`"
- name of the dataset(s) that appear _internally_ in these folder's file 
  names (options `-d`).
There must be a perfect matching of this _internal_ name in the 
  features/metadata file pairs, e.g.
    ```
    datasets_folder
    ├── metadata
    │   └── meta_datasetName1.tsv
    │   └── meta_datasetName2.tsv
    ├── data
    │   └── tab_datasetName1.tsv
    │   └── tab_datasetName2.tsv
    ```
    In this case, the matching _internal_ names are `datasetName1` and 
  `datasetName2`. Note that a found `data` 
    .tsv/.biom files that do not have a matching `metadata` .tsv path will 
  be ignored.

    **The analysis is performed as follows:**
    - If both datasets are to be processed:
    ```
    prep_songbird \
        -i /path/to/datasets/folder \
        -d datasetName1 \
        -d datasetName2 \
        -n test \
        -e qiime2-2021.8 \
    ```

The tool only generates scripts files that need to be started manually, and 
which output should be scrutinized manually (**highly recommended**). This 
just a way to help you obtain the standard qiime2 command lines pre-written 
for Torque/Slurm and ready to be run on a HPC!

## Outputs

You will get _files_ in the `jobs` folders (scripts to check and that are 
run using the command printed to your screen), and _folders_ in the `qiime` 
folder (locations for qiime2 outputs), e.g.:
```
.
├── jobs
│   └── songbird
└── qiime
    └── songbird
        └── ...
```

Note: this tool is only running `songbird`, but it ewas first developed to 
run many other qiime2 and non-qiime2 commands, hence the folder structure 
that is meant to accommodate other jobs/outputs.  

The jobs can be run be copying and pasting the `sh ...` command lines that are 
showing in the screen, after a `[TO RUN]` indicator. These command start 
scripts that launch the commands meant to run on the HPC, e.g. for the above 
example:
```
# import
[TO RUN] sh /path/to/datasets/folder/jobs/import/run_import_tst.sh
# taxonomy
[TO RUN] sh /path/to/datasets/folder/jobs/taxonomy/run_taxonomy_tst.sh
# songbird_imports
[TO RUN] sh /path/to/datasets/folder/jobs/songbird_imports/run_songbird_imports_tst.sh
# songbird_filter
[TO RUN] sh /path/to/datasets/folder/jobs/songbird_filter/run_songbird_filter_tst.sh
# songbird_baselines
[TO RUN] sh /path/to/datasets/folder/jobs/songbird_baselines/run_songbird_baselines_tst.sh
# songbird
[TO RUN] sh /path/to/datasets/folder/jobs/songbird/run_songbird_tst.sh
```

The job are printed in the order in which to run them, but you need to have 
the first one to complete before you start the next other one (sorry I am 
not using `snakemake` - which does that - because my point here is to 
require some human oversight, i.e., for you to know what you're doing). 

Fortunately, iif you are unsure, just re run the same `prep_songbird` script 
it will only print the command that remain to be run to obtain all the 
outputs (unless the `--force` option is activated, which always rewrite all 
the commands, even for those that already produced their outputs, see below).   

**STONGLY RECOMMENDED** to check the jobs scripts before running them, by 
using the `cat` command instead of `sh`, and again `cat` for the contained 
`.pbs` (for the default, _Torque_ scheduler jobs), or `.slm` (for the 
_Slurm_ scheduler jobs, if `--slurm` was used)!

Example:
```
└── jobs
    ├── import
    │   ├── chunks
    │   │   └── run_import_tst_gOTU_uniq_filt.sh
    │   └── run_import_tst.sh
    ├── qurro
    │   └── chunks
    ├── songbird
    │   ├── chunks
    │   │   └── run_songbird_tst_gOTU_uniq_filt.sh
    │   └── run_songbird_tst.sh
    ├── songbird_baselines
    │   ├── chunks
    │   │   └── run_songbird_baselines_tst_gOTU_uniq_filt.sh
    │   └── run_songbird_baselines_tst.sh
    ├── songbird_filter
    │   ├── chunks
    │   │   └── run_songbird_filter_tst_gOTU_uniq_filt.sh
    │   └── run_songbird_filter_tst.sh
    ├── songbird_imports
    │   ├── chunks
    │   │   └── run_songbird_imports_tst_gOTU_uniq_filt.sh
    │   └── run_songbird_imports_tst.sh
    └── taxonomy
        ├── chunks
        │   └── run_taxonomy_tst_gOTU_uniq_filt.sh
        └── run_taxonomy_tst.sh
```

## SONGBIRD configuration: required option `-s`

This tool runs [songbird](https://github.com/biocore/songbird), a QIIME2 
plugin for differential abundance measure. It can take as input a number of 
parameters and also, is often used to run several models for several 
datasets. This tool eases the process by reading a single configuration file 
defining all datasets to use, as well as all the filtering and samples 
subsets to make per dataset, and the parameters.

This config file must be provided in the following `.yml` format:
```
models:
  datasetName1:
    timeINTERsexPLUSincome: "sex+income*timepoint_months"
    sexPLUSincome: "sex+income"
  datasetName2:
    sexPLUSincome: "sex+income"
baselines:
  datasetName2:
    sexPLUSincome:
      sex: "sex"
      income: "income"
subsets:
  sex:
  - - Female
  - - Male
filtering:
  datasetName1:
    0.1-0.0001:
    - '0.1'
    - '0.0001'
params:
  batches:
    - 20
    - 40
  learns:
    - 1e-4
  epochs:
    - 1000
    - 2000
  thresh_feats:
    - 10
  thresh_samples:
    - 1000
  diff_priors:
    - 0.5
```
The allowed "sections" are `models`, `baselines`, `filtering`, `subsets` and 
`params`:

- `models`: for each dataset, one (or more) model name(s) and associated 
  model formula (which can accommodate categorical variables in formulation, 
  see [here](https://github.com/biocore/songbird#3-specifying-a-formula-)). 
    - In the above example, both `datasetName1` and `datasetName2` will test 
      for the model named `sexPLUSincome` by the user, which will actually 
      use the formula `sex+income`.


- `baselines`: for each dataset **and for each model name** defined in 
  `models`, one (or more) model name(s) and associated model formula (as in 
  'models'), but here to be run as baseline, i.e., for comparison. For 
  example, with a config having the following: 
  ```
  baselines:
    datasetName2:
      sexPLUSincome:
        sex: "sex"
        income: "income"
  ```
  the model `sexPLUSincome` (which formula was `sex+income`) will be 
  compared for `datasetName2` with both the results of model `sex` (which 
  formula is simply `sex`) and `income` (which formula is simply `income`). 
  Note that by default, the baseline is `1` and thus the "section" 
  `baselines` can be missing. It is important to know that Pseudo Q2 values 
  are only reliable to assess models compared against the same baseline 
  (this tool will reuse the same baseline model result when assessed against 
  multiple times, hence saving lots of computation time!) 


- `filtering`: for each dataset, one (or more) filtering name(s), and two 
  filtering values:
    * first: the sample prevalence threshold
    * second: the sample abundance threshold

  In both cases, the value can be between 0 and 1, which will be 
      interpreted as a fraction, e.g. `0.4` would mean _min 40%_ (of samples,
      or the reads per sample), while a value of 1 or more will be 
      interpreted as an absolute number, e.g. `10` would mean _min 10_ 
      (sample occurrences, or reads per sample).

  In the above example, only `datasetName1` will be filtered (`datasetName2` 
  will be used raw, or filtered using songbird params, see below), to keep 
  only features that have at least 0.01% of the reads of each sample 
  (`0.0001`), for 10% of the samples (`0.1`).   
  ```
  datasetName1:
  0.1-0.0001:
  - '0.1'
  - '0.0001'
  ```
  (For the name, I recommend using the filtering values linked by an 
  underscore.) 


- `subsets`: the subsets are applied to all datasets (i.e., no sub-header per 
  dataset), e.g.:
  ```
  subsets:
    sex:
    - - Female
    - - Male
    age_cat:
    - - 'baby'
      - 'teen'
    - - '30s'
      - '40s'  
      - '50s'  
    income:
    - - '<15000'
    - - '>15000'
    ```
  which is interpreted as 6 different subsets:
  * Females only (value of `sex` is in `['Female']`
  * Males only (value of `sex` is in `['Male']`
  * Young people only (value of `age_cat` is in `['baby', 'teen']`
  * Older people only (value of `age_cat` is in `['30s', '40s', 50s']`
  * Poor people only (value of `income` is below 15,000
  * Rich people only (value of `income` is above 15,000

  The outputs will have one folder per subset, which will be named `sex_Female` 
for the first subset, etc...



- `params`: just like for "section" `subsets`, the parameters are applied to 
  all datasets (i.e., no sub-header per dataset), and the accepted 
  parameters are:
  - `train`: can be an existing metadata variable to pass to 
    `--p-training-column` (containing only `Train` and `Test` factors), or a 
    number between 0 and 1 to specify the fraction of samples to randomly 
    pick for training (default is 0.7, or 70%).
  - `batches`: `--p-batch-size`
  - `learns`: `--p-learning-rate`
  - `epochs`: `--p-epochs`
  - `diff_priors`: `--differential-prior`
  - `thresh_feats`: `--min-feature-count`
  - `thresh_samples`: `--min-sample-count`
  - `summary_interval`: `--p-summary-interval` 
  
  This "section" is where most of the combinatorial ability of this tool can 
  be leveraged, ass you can pass more than one value per parameters: each
  combination of all parameters will be run, e.g.:
  ```
  params:
    batches:
      - 20
      - 40
    train:
      - 0.6
      - 0.7
  ```
  will run **4** combinations of parameters.

**Note**: it you re-run `prep_songbird`, with any config file, it will parse 
all the outputs from all configs and summarize all model performances (i.e., 
the Pseudo Q2 values) into one main table located in the `qiime/songbird` 
output folder. This table is called `songbird_q2.tsv` and it contains the 
following columns:
  - `pair`: currently only contain `unpaired` (paired datasets in dev...)
  - `dataset`: dataset name
  - `filter`: filtering name (not the filtering values, so be explicit!)
  - `subset`: samples subset (e.g. `sex_Female` fror the explanation above)
  - `model`: model name (not the model formula, so be explicit!)
  - `songbird_filter`: filtering in songbird (`f#_s#` for feature and sample)
  - `parameters`: concatenation of `batchsize`_`learnrate`_`epochs`_`diffprior`_`traintest`_`summary_interval`
  - `baseline`: baseline name of the model (not the model formula, so be explicit!)
  - `differentials`: file path to the feature differentials (main output)
  - `Pseudo_Q_squared`: performance value after cross-validation

## Usage

```
prep_songbird -i <input_folder_path> -d <dataset_name> -n <project_name> -e 
<qiime2_env> -s <songbird_config_file> [OPTIONS]
```

Note: If too many datasets or models are planned, the tools can chunks 
commands into a number of jobs, which can be set using the `-chunkit` 
option.

### Optional arguments

``` 
  -i, --i-datasets-folder TEXT   Path to the folder containing the sub-folders
                                 'data' and 'metadata'.  [required]
  -d, --i-datasets TEXT          Dataset(s) identifier(s). Multiple is
                                 possible: e.g. -d dataset_number_1 and -d
                                 dataset_number_2 for
                                 'tab_dataset_number_1.tsv' and
                                 tab_dataset_number_2.tsv'.  [required]
  -n, --p-project-name TEXT      Nick name for your project.  [required]
  -e, --p-qiime2-env TEXT        name of your qiime2 conda environment (e.g.
                                 qiime2-2021.8)   [required]
  -u, --p-run-params TEXT        server run paramters
  -tt, --p-train-test BOOLEAN    Train test split per dataset. Must be a yaml
                                 file, e.g. (see example in
                                 'examples/train_test.yml' and README).
                                 [default: False]
  -s, --p-diff-models TEXT       Formulas for multinomial regression-based
                                 differential abundance ranking (songbird).
                                 MUST BE YAML FILE, see
                                 'examples/songbird_models.yml' and README.
                                 [required]
  --force / --no-force           Force the re-writing of scripts for all
                                 commands(default is to not re-run if output
                                 file exists).  [default: no-force]
  --jobs / --no-jobs             Whether to prepare Torque jobs from scripts.
                                 [default: jobs]
  --slurm / --no-slurm           Whether to prepare Slurm and not Torque jobs.
                                 [default: no-slurm]
  -chunkit, --p-chunkit INTEGER  Maximum number of jobs at which extra jobs
                                 will be added in chunks
  --version                      Show the version and exit.
  --help                         Show this message and exit.
```

### Bug Reports

contact `franck.lejzerowicz@gmail.com`