echo -n "enter the passward:"
stty -echo
read p1
stty -echo
echo -n "confirm the passward:"
stty -echo
read p2
stty -echo
while [ "$p1" != "$p2" ]
do
	echo -n "passward doesn't match. reenter the passward:"
	stty -echo
	read p2
	stty -echo
done
clear
echo "lock"
echo -n "......terminal locked......"
echo -n "enter the passward to unlocked:"
stty -echo
read p3
stty -echo
while [ "$p1" != "$p3" ]
do
	echo -n "passward doesn't match.reenter the passward:"
	read p3
done 
echo "............terminal unlock........"
