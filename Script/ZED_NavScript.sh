#!/bin/bash

# Meteor Controller
gnome-terminal -t "Meteor Controller" -x bash -c 'roslaunch ~/Launch/Meteor.launch'
sleep 1

# ZED2 
gnome-terminal -t "ZED2" -x bash -c 'roslaunch ~/Launch/ZED2.launch'
sleep 3

# SLAM
gnome-terminal -t "Nav" -x bash -c 'roslaunch CeilingSLAMwithZED2.launch localization:=true'