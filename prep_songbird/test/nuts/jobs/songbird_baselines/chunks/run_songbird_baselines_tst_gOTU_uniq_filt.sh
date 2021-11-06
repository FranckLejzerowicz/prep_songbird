echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0.000001_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/sex/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 52 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/ALL/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula 1 \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/metadata.tsv \
 --p-formula "1" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/sex2/b-1/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 29 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_female/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-2 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-2_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula age_years \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "age_years" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-age/differentials-biplot-baseline.qza

echo "
qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula height_cm \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza
"

qiime songbird multinomial \
 --i-table /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/tab.qza \
 --m-metadata-file /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/metadata.tsv \
 --p-formula "height_cm" \
 --p-epochs 2 \
 --p-batch-size 2 \
 --p-differential-prior 0.5 \
 --p-learning-rate 1e-5 \
 --p-min-sample-count 0 \
 --p-min-feature-count 0 \
 --p-num-random-test-examples 23 \
 --p-summary-interval 1 \
 --o-differentials /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-baseline.qza \
 --o-regression-stats /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-stats-baseline.qza \
 --o-regression-biplot /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/songbird/gOTU_uniq_filt/unpaired/0_0/sex_male/filt_f0_s0/2_1e-5_2_05_07_1/age_PLUS_height_cm/b-height_cm/differentials-biplot-baseline.qza

