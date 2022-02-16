cat /jelly_data/yichun/snail/longest_protO/specieslist | while read i;
do 
samtools faidx /jelly_data/yichun/snail/genome/$i.fa
done
