#! /bin/bash

cd $DRONE_STACK
source setup.sh 
roslaunch performance_monitor performance_monitor.launch --wait drone_id_int:="0" drone_id_namespace:="drone0" 

