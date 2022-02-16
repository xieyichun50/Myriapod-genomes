cat specieslist | while read i;
do 
Rscript /scripts/2synteny/orthofinder_gtf_formatting.R -i $i.longest-gene.gtf 
done
