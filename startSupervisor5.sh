hosts=( tarekc43 tarekc44 tarekc45 tarekc46 tarekc47 )
for i in "${hosts[@]}"
do
        echo $i
        ssh $i '/home/ajayaku2/scripts/supervisor.sh'
done
