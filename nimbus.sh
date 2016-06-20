storm nimbus >> log/nimbus.out 2>&1 &
sleep 10
storm ui >> log/ui.out 2>&1 &
sleep 5
jps
