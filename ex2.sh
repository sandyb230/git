echo -n "enter first filename:"
read file1
if [ -e $file1 ]
then
set -- `ls -ld $file1`
file1permi=$1
else
echo "file doesnot exit"
exit
fi
echo -n "enter a second filename:"
read file2
if [ -e $file2 ]
then
set -- `ls -ld $file2`
file2permi=$1
else
echo "file doesnot exit"
exit
fi
if [ $file1permi = $file2permi ]
then
echo "file permission are identical"
echo "permission is $file1permi"
else
echo "file permission are not identical"
echo "$f1 permission is $file1permi"
echo "$f2 permission is $file2permi"
fi
