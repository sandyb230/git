date=`date +%d`
date=`expr $date + 0`
line=`cal | tr -d "[\010][\137]" | grep -wn $date | head -c 1`
if [ $date -gt 9 ]
then 
	cal | tr -d "[\137][\010]" | sed "$line s/$date/**/"
else
	cal | tr -d "[\137][\010]"  | sed "$line s/$date/*/"
fi
