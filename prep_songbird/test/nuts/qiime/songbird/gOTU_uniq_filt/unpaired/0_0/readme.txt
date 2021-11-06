Preliminary feature filtering:

0_0: <prevalence>_<abundance> thresholds

Value between 0 and <1 indicates a fraction:
- prevalence: min. fraction of sample presences
- abundance: min. fraction of samples reads
  * e.g. "0.1" corresponds to 10 percent

Value >=1 indicates an absolute number:
- prevalence: min number of sample presences
- abundance: min number of reads (per sample)
In both cases, filtering on prevalence occurs on per-sample, abundance-filtered features, i.e.:

`tab.loc[(tab_perc > abund).sum(1) > preval]`
