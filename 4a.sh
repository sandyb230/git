#write a shell script that accepts one or more file names as argument and convert all of them
#to uppercase,provide they exits in current directory.
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
