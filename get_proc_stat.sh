pid=$1
for a in `seq 1 18`;do
  #date
 # awk '{print "proc: "$2" state: "$3" user: "$14" kernel: "$15}' /proc/$1/stat
  /home/ajayaku2/scripts/sum_switches.sh $pid 
  sleep 10
done
