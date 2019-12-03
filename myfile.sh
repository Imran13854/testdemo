i=0;
while read name
do
if [ $i -eq 0 ]
then
grep name name | grep -v id
fi
(( i++ ))
done < name