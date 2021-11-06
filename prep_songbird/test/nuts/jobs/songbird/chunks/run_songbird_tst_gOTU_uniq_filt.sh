echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula C(sex, Diff, levels=['male', 'female'])+age_cat \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula "C(sex, Diff, levels=['male', 'female'])+age_cat" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula C(sex, Diff, levels=['male', 'female'])+age_cat \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula "C(sex, Diff, levels=['male', 'female'])+age_cat" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula C(sex, Diff, levels=['male', 'female'])+age_cat \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula "C(sex, Diff, levels=['male', 'female'])+age_cat" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula C(sex, Diff, levels=['male', 'female'])+age_cat \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula "C(sex, Diff, levels=['male', 'female'])+age_cat" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula C(sex, Treatment('female')) \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula "C(sex, Treatment('female'))" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/tensorboard

echo "# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years+height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
"
# model

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years+height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-biplot.qza
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials.tsv
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats/*.tsv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.txt
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats

qiime songbird summarize-paired \
 --i-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/differentials-stats.qza \
 --i-baseline-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-visualization /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv
qiime tools export \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.qzv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard
mv /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard/index.html /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard.html
rm -rf /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/tensorboard

