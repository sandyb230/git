for i in $*
do
if [ -f $i ]
then
echo "$i contents are "
cat $i | tr "[a-z]" "[A-z]"
echo "------------------"
else
echo "$i file doesnot exit"
fi
done
