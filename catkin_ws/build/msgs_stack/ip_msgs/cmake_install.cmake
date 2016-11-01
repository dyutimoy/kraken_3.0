# Install script for directory: /home/dyutimoy/catkin_ws/src/msgs_stack/ip_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/action" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/src/msgs_stack/ip_msgs/action/buoy.action"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/ip_msgs/action/marker.action"
    "/home/dyutimoy/catkin_ws/src/msgs_stack/ip_msgs/action/vgate.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/msg" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyAction.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyActionGoal.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyActionResult.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyActionFeedback.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyGoal.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyResult.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/buoyFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/msg" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerAction.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerActionGoal.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerActionResult.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerActionFeedback.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerGoal.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerResult.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/markerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/msg" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateAction.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateActionGoal.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateActionResult.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateActionFeedback.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateGoal.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateResult.msg"
    "/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg/vgateFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/cmake" TYPE FILE FILES "/home/dyutimoy/catkin_ws/build/msgs_stack/ip_msgs/catkin_generated/installspace/ip_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/include/ip_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/share/roseus/ros/ip_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/share/common-lisp/ros/ip_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/share/gennodejs/ros/ip_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dyutimoy/catkin_ws/devel/lib/python2.7/dist-packages/ip_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dyutimoy/catkin_ws/devel/lib/python2.7/dist-packages/ip_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dyutimoy/catkin_ws/build/msgs_stack/ip_msgs/catkin_generated/installspace/ip_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/cmake" TYPE FILE FILES "/home/dyutimoy/catkin_ws/build/msgs_stack/ip_msgs/catkin_generated/installspace/ip_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs/cmake" TYPE FILE FILES
    "/home/dyutimoy/catkin_ws/build/msgs_stack/ip_msgs/catkin_generated/installspace/ip_msgsConfig.cmake"
    "/home/dyutimoy/catkin_ws/build/msgs_stack/ip_msgs/catkin_generated/installspace/ip_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ip_msgs" TYPE FILE FILES "/home/dyutimoy/catkin_ws/src/msgs_stack/ip_msgs/package.xml")
endif()

