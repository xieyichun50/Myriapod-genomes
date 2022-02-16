cat specieslist | while read i;
do 
Rscript /2synteny/orthofinder_gtf_formatting.R -i $i.longest-gene.gtf 
done
