# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kraken_msgs: 44 messages, 0 services")

set(MSG_I_FLAGS "-Ikraken_msgs:/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg;-Ikraken_msgs:/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kraken_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" "actionlib_msgs/GoalID:kraken_msgs/setYawResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" "actionlib_msgs/GoalID:kraken_msgs/scanGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" "kraken_msgs/setYawFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" "kraken_msgs/advancedControllerFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" "kraken_msgs/advancedControllerActionGoal:actionlib_msgs/GoalStatus:kraken_msgs/advancedControllerResult:kraken_msgs/advancedControllerGoal:kraken_msgs/advancedControllerFeedback:kraken_msgs/advancedControllerActionFeedback:actionlib_msgs/GoalID:kraken_msgs/advancedControllerActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:kraken_msgs/advancedControllerResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" "actionlib_msgs/GoalID:kraken_msgs/scanFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" "kraken_msgs/advancedControllerGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:kraken_msgs/controllerFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" "kraken_msgs/setYawGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:kraken_msgs/controllerGoal"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" "kraken_msgs/setYawFeedback:kraken_msgs/setYawActionResult:std_msgs/Header:kraken_msgs/setYawActionGoal:kraken_msgs/setYawGoal:kraken_msgs/setYawActionFeedback:actionlib_msgs/GoalID:kraken_msgs/setYawResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" "std_msgs/Header:kraken_msgs/controllerActionFeedback:kraken_msgs/controllerGoal:kraken_msgs/controllerActionResult:kraken_msgs/controllerActionGoal:kraken_msgs/controllerFeedback:kraken_msgs/controllerResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" "kraken_msgs/scanActionResult:kraken_msgs/scanResult:std_msgs/Header:kraken_msgs/scanActionGoal:kraken_msgs/scanGoal:kraken_msgs/scanFeedback:actionlib_msgs/GoalID:kraken_msgs/scanActionFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" "kraken_msgs/controllerResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" "kraken_msgs/scanResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(kraken_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kraken_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kraken_msgs_generate_messages kraken_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_gencpp)
add_dependencies(kraken_msgs_gencpp kraken_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(kraken_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kraken_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kraken_msgs_generate_messages kraken_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_geneus)
add_dependencies(kraken_msgs_geneus kraken_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(kraken_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kraken_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kraken_msgs_generate_messages kraken_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_genlisp)
add_dependencies(kraken_msgs_genlisp kraken_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(kraken_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kraken_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kraken_msgs_generate_messages kraken_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_gennodejs)
add_dependencies(kraken_msgs_gennodejs kraken_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(kraken_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kraken_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kraken_msgs_generate_messages kraken_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/advancedControllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanAction.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/scanActionResult.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/controllerFeedback.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg/setYawGoal.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_genpy)
add_dependencies(kraken_msgs_genpy kraken_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(kraken_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(kraken_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(kraken_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(kraken_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(kraken_msgs_generate_messages_eus std_msgs_generate_messages_eus)
add_dependencies(kraken_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
add_dependencies(kraken_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
add_dependencies(kraken_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(kraken_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(kraken_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(kraken_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(kraken_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
add_dependencies(kraken_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
add_dependencies(kraken_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
add_dependencies(kraken_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
add_dependencies(kraken_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(kraken_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(kraken_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(kraken_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(kraken_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
