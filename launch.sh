#!/usr/bin/env bash

source ~/.bashrc
source /opt/ros/melodic/setup.bash
source ~/catkin_ws/devel/setup.bash
source ~/slam_ws/devel_isolated/setup.bash
source ~/ydlidar_ws/devel/setup.bash


echo "RO:BIT Launching MINI-ROBOT-MASTER"
roslaunch mini_robot_master mini_robot_master.launch 
