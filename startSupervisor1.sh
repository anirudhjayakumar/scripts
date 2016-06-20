hosts=( tarekc43 )
for i in "${hosts[@]}"
do
        echo $i
        ssh $i '/home/ajayaku2/scripts/supervisor.sh'
done
