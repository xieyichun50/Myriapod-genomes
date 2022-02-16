# Prepare longest protein sequence fasta file and ortholog calling.

Procedure:
1. run `filter_longest_genes_from_gff*.sh` to get the longest protein
2. run `orthofinder.sh` to perform ortholog analysis

Files:
1. genome.gff/gff3: gene annotation file in gff or gff3 format
2. protein.fasta: all protein sequence in fasta format

Software:
1. samtools
2. [seqtk](https://github.com/lh3/seqtk)
3. [cgat](https://github.com/cgat-developers/cgat-apps)
4. [orthofinder](https://github.com/davidemms/OrthoFinder)
