hosts=( tarekc42 tarekc43 tarekc44 tarekc45 tarekc46 tarekc47 tarekc48 tarekc49 tarekc50 tarekc51 tarekc52 tarekc53 tarekc54 tarekc55 tarekc56 tarekc57 )
for i in "${hosts[@]}"
do
	echo $i
	ssh $i 'jps'
        echo "========="
done
