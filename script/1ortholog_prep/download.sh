grep '.gz' links.txt |while read id geno pro gff;do
        wget "$geno" -O ${id}_genomic.fna.gz;
        gunzip ${id}_genomic.fna.gz
        wget "$pro" -O ${id}_protein.faa.gz;
        gunzip ${id}_protein.faa.gz
        wget "$gff" -O ${id}_genomic.gff.gz;
        ${id}_genomic.gff.gz
done
