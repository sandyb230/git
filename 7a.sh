# write a shell script that gets executed and displays tha message either "good morning" or
#good afternoon" or "good evening" depending upon time at which the user logs in.
set -- `who`
user=$1
set -- `echo $4 |tr ":" " "`
h=$1
if [ $h -ge 4 ] && [ $h -lt 12 ]
then
echo "Good Morning Mr./Mrs.$user"
elif [ $h -ge 12] && [ $h -lt 16 ]
then
echo "good Afternoon Mr./Mrs. $user"
elif [ $h -ge 16 ] && [ $h -lt 19 ]
then
echo "good Evening Mr./Mrs. $user"
else 
echo "good night Mr./Mrs. $user"
fi
