# Install script for directory: /home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/pointgrey_camera_description

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/pointgrey_camera_description/catkin_generated/installspace/pointgrey_camera_description.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pointgrey_camera_description/cmake" TYPE FILE FILES
    "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/pointgrey_camera_description/catkin_generated/installspace/pointgrey_camera_descriptionConfig.cmake"
    "/home/ramona/Desktop/catkin_ws/build/pointgrey_camera_driver/pointgrey_camera_description/catkin_generated/installspace/pointgrey_camera_descriptionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pointgrey_camera_description" TYPE FILE FILES "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/pointgrey_camera_description/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pointgrey_camera_description" TYPE DIRECTORY FILES
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/pointgrey_camera_description/launch"
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/pointgrey_camera_description/meshes"
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/pointgrey_camera_description/rviz"
    "/home/ramona/Desktop/catkin_ws/src/pointgrey_camera_driver/pointgrey_camera_description/urdf"
    )
endif()

