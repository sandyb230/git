if [ $# -eq 1 ]
then
var= `grep -owi $1/etc/passward`
if [ $? -eq 0 ]
then
sleep 1m
success= `who|grep -wo "$var"`
if [ $? -eq 0 ]
then
echo "login success"
else
echo "login not success"
fi
else
echo "user Doesn't exits"
fi
else
echo "please provide 1 argument"
fi
