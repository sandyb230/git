echo -n "Enter the first file:"
read file1
if [ -e $file1 ]
then
set -- `ls -ld $file1`
perm1= $1
else
echo "file doesn't exist"
exit
fi
echo -n "enter the second file:"
read file2
if [ -e $file2 ]
then
set -- `ls -l $file 2`
perm2= $1
else
echo "file doesn't exist"
exit
fi
if [ "$permi1" = "$perm2" ]
then
echo "File Permmission is $perm1"
echo "File permission is $permi2"
fi


