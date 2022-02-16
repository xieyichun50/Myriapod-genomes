# Summarise gene families
Procedure:
1. Run runcafe.sh
2. Gene family summary on tree node and tips + ortholog stats: merge_tree_snail_orthostat.R
3. heatmap on shared orthologues orthofinder_overlap_snail.R

Files:
1. SpeciesTree_rooted_node_labels.txt in Orthofinder/$date/Species_Tree folder.
2. SpeciesTreeAlignment.fa in OrthoFinder/$date/MultipleSequenceAlignments folder
3. OrthoFinder/$date/Comparative_Genomics_Statistics/Orthogroups_SpeciesOverlaps.tsv
4. OrthoFinder/$date/Comparative_Genomics_Statistics/Duplications_per_Species_Tree_Node.tsv

Software:
1. [r8s](https://sourceforge.net/projects/r8s/files/r8s1.81.tar.gz)
2. [CAFE5](https://github.com/hahnlab/CAFE5)
3. samtools
4. R/Rscript
5. R packages: 'ape', 'ggplot2', 'tidytree', 'ggtree', 'flextable', 'tidyr', 'dplyr', 'stringr', 'svglite', 'ggplotify', 'eoffice' 
