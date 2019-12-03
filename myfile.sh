i=0;
while read name
do
if [ $i -eq 0 ]
then
awk '{ printf  "%10s\n", $2 }' name


fi
(( i++ ))
done < name