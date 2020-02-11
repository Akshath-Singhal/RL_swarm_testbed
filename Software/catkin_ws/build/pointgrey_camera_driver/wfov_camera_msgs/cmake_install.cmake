# Install script for directory: /home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/wfov_camera_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ramona/Desktop/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wfov_camera_msgs/msg" TYPE FILE FILES
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/wfov_camera_msgs/msg/WFOVCompressedImage.msg"
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/wfov_camera_msgs/msg/WFOVImage.msg"
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/wfov_camera_msgs/msg/WFOVTrigger.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wfov_camera_msgs/cmake" TYPE FILE FILES "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/wfov_camera_msgs/catkin_generated/installspace/wfov_camera_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ramona/Desktop/catkin_ws/devel/include/wfov_camera_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ramona/Desktop/catkin_ws/devel/share/roseus/ros/wfov_camera_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ramona/Desktop/catkin_ws/devel/share/common-lisp/ros/wfov_camera_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ramona/Desktop/catkin_ws/devel/share/gennodejs/ros/wfov_camera_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ramona/Desktop/catkin_ws/devel/lib/python2.7/dist-packages/wfov_camera_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ramona/Desktop/catkin_ws/devel/lib/python2.7/dist-packages/wfov_camera_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/wfov_camera_msgs/catkin_generated/installspace/wfov_camera_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wfov_camera_msgs/cmake" TYPE FILE FILES "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/wfov_camera_msgs/catkin_generated/installspace/wfov_camera_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wfov_camera_msgs/cmake" TYPE FILE FILES
    "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/wfov_camera_msgs/catkin_generated/installspace/wfov_camera_msgsConfig.cmake"
    "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/wfov_camera_msgs/catkin_generated/installspace/wfov_camera_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wfov_camera_msgs" TYPE FILE FILES "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/wfov_camera_msgs/package.xml")
endif()

