# Install script for directory: /home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dyutimoy/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kraken_msgs/msg" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kraken_msgs/cmake" TYPE FILE FILES "/home/dyutimoy/catkin_ws/build/msgs_stack/kraken_msgs/catkin_generated/installspace/kraken_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/include/kraken_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/share/roseus/ros/kraken_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/share/common-lisp/ros/kraken_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/share/gennodejs/ros/kraken_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dyutimoy/catkin_ws/devel/lib/python2.7/dist-packages/kraken_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/lib/python2.7/dist-packages/kraken_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dyutimoy/catkin_ws/build/msgs_stack/kraken_msgs/catkin_generated/installspace/kraken_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kraken_msgs/cmake" TYPE FILE FILES "/home/dyutimoy/catkin_ws/build/msgs_stack/kraken_msgs/catkin_generated/installspace/kraken_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kraken_msgs/cmake" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/build/msgs_stack/kraken_msgs/catkin_generated/installspace/kraken_msgsConfig.cmake"
    "/home/dyutimoy/catkin_ws/build/msgs_stack/kraken_msgs/catkin_generated/installspace/kraken_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kraken_msgs" TYPE FILE FILES "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/package.xml")
endif()

