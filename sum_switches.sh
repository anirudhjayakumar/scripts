cd /proc/$1/task
vol=0
invol=0
for d in ./*/  
do 
  cd "$d" 
  new_vol=`cat sched | grep nr_voluntary_switches | cut -d':' -f2 |  tr -d ' '`
  new_invol=`cat sched | grep nr_involuntary_switches | cut -d':' -f2 |  tr -d ' '`
  vol=$((vol + new_vol))
  invol=$((invol + new_invol))
  cd .. 
done
echo "sum "  $vol " " $invol
