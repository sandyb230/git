for i in `ls`
do
fl=`expr length $i`
if [ $fl -ge 5 ]
then
echo "The file $i has $fl characters"
fi
done
