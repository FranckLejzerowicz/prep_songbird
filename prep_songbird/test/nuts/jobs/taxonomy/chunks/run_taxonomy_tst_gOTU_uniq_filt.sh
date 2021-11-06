echo "qiime tools import \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/taxonomy/gOTU_uniq_filt/tax_gOTU_uniq_filt.tsv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/taxonomy/gOTU_uniq_filt/tax_gOTU_uniq_filt.qza \
  --type FeatureData[Taxonomy]
"
qiime tools import \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/taxonomy/gOTU_uniq_filt/tax_gOTU_uniq_filt.tsv \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/qiime/taxonomy/gOTU_uniq_filt/tax_gOTU_uniq_filt.qza \
  --type "FeatureData[Taxonomy]"

