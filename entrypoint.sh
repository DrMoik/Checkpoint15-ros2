#!/bin/bash

# Build the ROS 2 workspace
cd /ros2_ws
colcon build

# Source the workspace setup file
source /ros2_ws/install/setup.bash

# Launch the ROS 2 application
ros2 launch tortoisebot_slam cartographer.launch.py use_sim_time:=True

