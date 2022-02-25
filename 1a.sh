#write a shell script that accepts a path name and creates all the components in that path
#name as directories.for example,if the script is named as mpc, then the command mpc a/b/c/d
#should create sub-diectories a,a/b,a/b/c,a/b/c/d.
if [ $# -ne 0 ] 
then
p= `echo $1 | tr "/" " "`
for i in $p
do
mkdir $i
cd $i
done
echo "All the directories created"
else
echo "please enter a parameter"
fi
