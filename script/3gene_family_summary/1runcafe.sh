## Get files to the directory
## In Orthofinder/Results_Feb19/
ls -l Species_Tree/SpeciesTree_rooted_node_labels.txt
ls -l MultipleSequenceAlignments/SpeciesTreeAlignment.fa
ls -l Orthogroups/Orthogroups.GeneCount.tsv
##cp to cafe working directory

samtools faidx SpeciesTreeAlignment.fa
cat SpeciesTreeAlignment.fa.fai
