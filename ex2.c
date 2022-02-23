echo -n "file a file name 1 :"
read f1
if [ -e $f1 ]
then
set --`ls -ld $f1`
file1permi = $1
else
echo "file doesnot exit"
exit
fi
echo -n "file a file name 2:"
read f2
if [ -e $f2 ]
then
set--`ls -ld $f2`
file2permi = $1
else
echo "file doesnot exit"
exit
fi
if [ $file1permi = $file2permi ]
then
echo "file permission are identical"
echo "permission is $file 1 permi"
else
echo "file permission are not identical"
echo "$f1 permission is $file1permi"
echo "$f2 permission is $file2permi"
fi
