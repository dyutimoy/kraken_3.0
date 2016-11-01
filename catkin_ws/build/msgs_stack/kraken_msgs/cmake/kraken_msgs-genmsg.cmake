# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kraken_msgs: 16 messages, 0 services")

set(MSG_I_FLAGS "-Ikraken_msgs:/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kraken_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" ""
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_custom_target(_kraken_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kraken_msgs" "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_cpp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
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
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_cpp _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_gencpp)
add_dependencies(kraken_msgs_gencpp kraken_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kraken_msgs
)
_generate_msg_eus(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
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
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_eus _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_geneus)
add_dependencies(kraken_msgs_geneus kraken_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kraken_msgs
)
_generate_msg_lisp(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
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
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_lisp _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_genlisp)
add_dependencies(kraken_msgs_genlisp kraken_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kraken_msgs
)
_generate_msg_nodejs(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
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
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_nodejs _kraken_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kraken_msgs_gennodejs)
add_dependencies(kraken_msgs_gennodejs kraken_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kraken_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kraken_msgs
)
_generate_msg_py(kraken_msgs
  "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
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
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/battery.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/krakenPose.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/ipControllererror.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/thrusterData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/depthData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/magnetoTemp.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData6Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/imuData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/absoluteRPY.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/positionData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/seabotix.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/dvlData.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/powerManagment.msg" NAME_WE)
add_dependencies(kraken_msgs_generate_messages_py _kraken_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/dyutimoy/catkin_ws/src/msgs_stack/kraken_msgs/msg/stateData.msg" NAME_WE)
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
