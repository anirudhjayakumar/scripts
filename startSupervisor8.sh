hosts=( tarekc43 tarekc44 tarekc45 tarekc46 tarekc47 tarekc48 tarekc49 tarekc50 )
for i in "${hosts[@]}"
do
        echo $i
        ssh $i '/home/ajayaku2/scripts/supervisor.sh'
done
