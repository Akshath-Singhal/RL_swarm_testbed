Project aims at Designing and building a decentralised remotely accessible swarm robotics testbed capable of implementing centralised or decentralised algorithms. Testbed consists of unmanned ground vehicles which relies on visual fiduciary system for global positioning and local communication. The system uses unique ID tags attached to each robots and a overhead camera to track them. April tags and multiple point grey cameras are used in the current implementation.  Each Mini Bot is equipped with a raspberry pi for image processing which receives a position feedback wirelessly from an on-board computer mounted with camera over WiFi. Local communication is achieved by fixing a tag behind each UGV to identify and to interact with the peer UGVs. This multi-agent system is used for development and implementation of reinforcement learning based swarm robotics techniques for a fleet of UGVs.

Whole setup is built on ROS.
For the indoor positioning system, Visual fiduciary system has been used in which it detects Apriltags and returns positions and Orientation of the tag, for which the following library has been employed:
http://wiki.ros.org/apriltag_ros

Git3P cameras have been employed, fixed on the celling for detection and usb_cam ROS pakage has been used for this node, link to which is given below:
http://wiki.ros.org/usb_cam

For the Testbed, both custom build rovers as well as Jetbot (https://www.nvidia.com/en-us/autonomous-machines/embedded-systems/jetbot-ai-robot-kit/) are used, jetbot library for ROS can be found on 
https://github.com/NVIDIA-AI-IOT/jetbot

Python scripts are written to make rovers to follow a specified pattern.


Collaborators: Ramona Rana, Akshath Singhal, PB Sujit

