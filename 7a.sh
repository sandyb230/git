
set --`who`
u= $1
t= $4
set --`echo $t | tr ":" ""`
h=$1
echo "user loged in :$h"
if [ $h -ge 4 ] && [ $h -lt 12 ]
then
echo "good morning:$u"
elif [ sh -ge 4 ] && [ $h -lt 16 ]
then
echo "good Afternoon;$u"
elif [ $ -ge 16 ] && [ $h -t 19 ]
then
echo "good Evening:$u"
else 
echo "good night:$u"
fi
