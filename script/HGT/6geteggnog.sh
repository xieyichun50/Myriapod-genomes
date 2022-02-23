cat IDlist1 | while read i;
do
echo "$i"
ls $i

ls $i | grep -v "\." | grep -v "OrthoFinder" | while read j;
do
cat $i/$j.id | tail -n +2 | while read k;
do
grep $k /jelly_data/yichun/myriapod/eggnog/$j.eggnog.emapper.annotations >> $i/$j.eggnog
done

done

done
