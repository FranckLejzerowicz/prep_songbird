echo "biom convert \
  -i /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.tsv \
  -o /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.biom \
  --table-type=OTU table \
  --to-hdf5

qiime tools import \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.biom \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.qza \
  --type FeatureTable[Frequency]
"
biom convert \
  -i /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.tsv \
  -o /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.biom \
  --table-type="OTU table" \
  --to-hdf5

qiime tools import \
  --input-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.biom \
  --output-path /Users/flejzerowicz/programs/prep_songbird/prep_songbird/test/nuts/data/tab_gOTU_uniq_filt.qza \
  --type "FeatureTable[Frequency]"

