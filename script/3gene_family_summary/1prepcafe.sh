## Get files to the directory
## In Orthofinder/Results_Feb19/
ls -l Species_Tree/SpeciesTree_rooted_node_labels.txt
ls -l MultipleSequenceAlignments/SpeciesTreeAlignment.fa
ls -l Orthogroups/Orthogroups.GeneCount.tsv
##cp to cafe working directory

samtools faidx SpeciesTreeAlignment.fa
cat SpeciesTreeAlignment.fa.fai

python2 /tools/CAFE5/python_scripts/cafetutorial_prep_r8s.py -i SpeciesTree_rooted_node_labels.txt -o r8s_ctl_file.txt -s 138195 -p 'Caenorhabditis_elegans,Homo_sapiens' -c '736'
awk 'OFS="\t" {$NF=""; print}' Orthogroups.GeneCount.tsv > tmp && awk '{print "(null)""\t"$0}' tmp > cafe.input.tsv && sed -i '1s/(null)/Desc/g' cafe.input.tsv && rm tmp
python3 /tools/CAFE5/python_scripts/cafetutorial_clade_and_size_filter.py -i cafe.input.tsv -o cafe.input.filter.tsv -s
