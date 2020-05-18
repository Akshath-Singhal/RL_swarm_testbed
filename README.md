<h1>RL Swarm Testbed</h1>
Project aims at Designing and building a decentralised remotely accessible swarm robotics testbed capable of implementing centralised or decentralised algorithms. Testbed consists of unmanned ground vehicles which relies on visual fiduciary system for global positioning and local communication. The system uses unique ID tags attached to each robots and a overhead camera to track them. April tags and multiple point grey cameras are used in the current implementation.  Each Mini Bot is equipped with a raspberry pi for image processing which receives a position feedback wirelessly from an on-board computer mounted with camera over WiFi. Local communication is achieved by fixing a tag behind each UGV to identify and to interact with the peer UGVs. This multi-agent system is used for development and implementation of reinforcement learning based swarm robotics techniques for a fleet of UGVs.

Whole setup is built on ROS.
For the indoor positioning system, Visual fiduciary system has been used in which it detects Apriltags and returns positions and Orientation of the tag, for which the following library has been employed:
http://wiki.ros.org/apriltag_ros

Git3P cameras have been employed, fixed on the celling for detection and usb_cam ROS pakage has been used for this node, link to which is given below:
http://wiki.ros.org/usb_cam

For the Testbed, both custom build rovers as well as Jetbot (https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/jetbot-ai-robot-kit/) are used, jetbot library for ROS can be found on 
https://github.com/NVIDIA-AI-IOT/jetbot

Python scripts are written to make rovers to follow a specified pattern.

<h2>Setting up the Simulation environment</h2>

For the simulation setup clone the following repo on your system:
<ul>
<li>git clone https://github.com/ROBOTIS-GIT/turtlebot3.git</li>
<li>git clone https://github.com/ros-planning/navigation.git</li>
<li>git clone https://github.com/ros/geometry2.git</li>
<li>git clone https://github.com/ros/xacro.git</li>
<li>git clone https://github.com/ROBOTIS-GIT/turtlebot3_msgs.git</li>
<li>git clone https://github.com/ros-planning/navigation_msgs.git</li>
</ul>
catkin_make 

if catkin_make gives errors install the respective packages

Run the following nodes in the terminal:

1. Creation of map 
<ul>
<li>roslaunch turtlebot3_simulations/turtlebot3_gazebo/launch/turtlebot3_autorace.launch </li>
<li>roslaunch turtlebot3/turtlebot3_slam/launch/turtlebot3_slam.launch</li>
<li>rosrun map_server map_saver -f /home/$user$/map</li>
<li>roslaunch turtlebot3/turtlebot3_teleop/launch/turtlebot3_teleop_key.launch </li></ul>

2. Provide this map file and make map along with navigation
<ul>
 <li>roslaunch turtlebot3_simulations/turtlebot3_gazebo/launch/turtlebot3_autorace.launch </li>
<li>roslaunch turtlebot3/turtlebot3_slam/launch/turtlebot3_gmapping.launch </li>
 <li>roslaunch turtlebot3/turtlebot3_navigation/launch/turtlebot3_navigation.launch map_file:=/home/$user$/map.yaml</li>
  _Make the rviz line comment in this file otherwise two Rviz windows will open up_
 <li>rqt_graph</li></ul>

<h2>Running on hardware:</h2>
<ol><li>Replace the amcl node with the Apriltag node as we are using it as an indoor positioning system</li>
<li>Subscribe to the cmd_vel topic to give the commands to the real bot.</li></ol>

Collaborators: Ramona Rana, Akshath Singhal, PB Sujit, Sanjit Kaul

