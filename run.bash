. ~/catkin_ws/Firmware/Tools/setup_gazebo.bash ~/catkin_ws/Firmware ~/catkin_ws/Firmware/build/px4_sitl_default
source ~/catkin_ws/avoidance/devel/setup.bash
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:~/catkin_ws/Firmware
export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:~/catkin_ws/avoidance/src/avoidance/avoidance/sim/models:~/catkin_ws/avoidance/src/avoidance/avoidance/sim/worlds


# roslaunch local_planner local_planner_stereo.launch
# roslaunch global_planner global_planner_stereo.launch
roslaunch global_planner global_planner_depth-camera.launch
