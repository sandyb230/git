if [ $# -ne 1 ]
then
p=`echo $1 |tr "/" " "`
for i in $p
do mkdir
cd $i
done
echo "All  the directories created"
else
echo "please enter parameter"
fi
