// Generated by gencpp from file kraken_msgs/powerManagment.msg
// DO NOT EDIT!


#ifndef KRAKEN_MSGS_MESSAGE_POWERMANAGMENT_H
#define KRAKEN_MSGS_MESSAGE_POWERMANAGMENT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace kraken_msgs
{
template <class ContainerAllocator>
struct powerManagment_
{
  typedef powerManagment_<ContainerAllocator> Type;

  powerManagment_()
    : header()
    , bat1_vol(0.0)
    , bat2_vol(0.0)
    , bat1_percent_left(0.0)
    , bat2_percent_left(0.0)
    , bat1_current(0.0)
    , bat2_cuurent(0.0)
    , thruster_current()
    , killSwitch_state(0.0)
    , missionSwitch_state(0.0)
    , dvl_current(0.0)
    , imu_current(0.0)
    , depth_sensor_current(0.0)
    , safety_signal(0.0)  {
      thruster_current.assign(0.0);
  }
  powerManagment_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , bat1_vol(0.0)
    , bat2_vol(0.0)
    , bat1_percent_left(0.0)
    , bat2_percent_left(0.0)
    , bat1_current(0.0)
    , bat2_cuurent(0.0)
    , thruster_current()
    , killSwitch_state(0.0)
    , missionSwitch_state(0.0)
    , dvl_current(0.0)
    , imu_current(0.0)
    , depth_sensor_current(0.0)
    , safety_signal(0.0)  {
  (void)_alloc;
      thruster_current.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _bat1_vol_type;
  _bat1_vol_type bat1_vol;

   typedef float _bat2_vol_type;
  _bat2_vol_type bat2_vol;

   typedef float _bat1_percent_left_type;
  _bat1_percent_left_type bat1_percent_left;

   typedef float _bat2_percent_left_type;
  _bat2_percent_left_type bat2_percent_left;

   typedef float _bat1_current_type;
  _bat1_current_type bat1_current;

   typedef float _bat2_cuurent_type;
  _bat2_cuurent_type bat2_cuurent;

   typedef boost::array<float, 6>  _thruster_current_type;
  _thruster_current_type thruster_current;

   typedef float _killSwitch_state_type;
  _killSwitch_state_type killSwitch_state;

   typedef float _missionSwitch_state_type;
  _missionSwitch_state_type missionSwitch_state;

   typedef float _dvl_current_type;
  _dvl_current_type dvl_current;

   typedef float _imu_current_type;
  _imu_current_type imu_current;

   typedef float _depth_sensor_current_type;
  _depth_sensor_current_type depth_sensor_current;

   typedef float _safety_signal_type;
  _safety_signal_type safety_signal;




  typedef boost::shared_ptr< ::kraken_msgs::powerManagment_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::powerManagment_<ContainerAllocator> const> ConstPtr;

}; // struct powerManagment_

typedef ::kraken_msgs::powerManagment_<std::allocator<void> > powerManagment;

typedef boost::shared_ptr< ::kraken_msgs::powerManagment > powerManagmentPtr;
typedef boost::shared_ptr< ::kraken_msgs::powerManagment const> powerManagmentConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kraken_msgs::powerManagment_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kraken_msgs::powerManagment_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kraken_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'kraken_msgs': ['/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg', '/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::powerManagment_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::powerManagment_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::powerManagment_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::powerManagment_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::powerManagment_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::powerManagment_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::powerManagment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1b2cc70fbfd70edc8a02a4b7323fe6d4";
  }

  static const char* value(const ::kraken_msgs::powerManagment_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1b2cc70fbfd70edcULL;
  static const uint64_t static_value2 = 0x8a02a4b7323fe6d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::powerManagment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kraken_msgs/powerManagment";
  }

  static const char* value(const ::kraken_msgs::powerManagment_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::powerManagment_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32 bat1_vol\n\
float32 bat2_vol\n\
float32 bat1_percent_left\n\
float32 bat2_percent_left\n\
float32 bat1_current\n\
float32 bat2_cuurent\n\
float32[6] thruster_current\n\
float32 killSwitch_state\n\
float32 missionSwitch_state\n\
float32 dvl_current\n\
float32 imu_current\n\
float32 depth_sensor_current \n\
float32 safety_signal\n\
\n\
 \n\
\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::kraken_msgs::powerManagment_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kraken_msgs::powerManagment_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.bat1_vol);
      stream.next(m.bat2_vol);
      stream.next(m.bat1_percent_left);
      stream.next(m.bat2_percent_left);
      stream.next(m.bat1_current);
      stream.next(m.bat2_cuurent);
      stream.next(m.thruster_current);
      stream.next(m.killSwitch_state);
      stream.next(m.missionSwitch_state);
      stream.next(m.dvl_current);
      stream.next(m.imu_current);
      stream.next(m.depth_sensor_current);
      stream.next(m.safety_signal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct powerManagment_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::powerManagment_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kraken_msgs::powerManagment_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "bat1_vol: ";
    Printer<float>::stream(s, indent + "  ", v.bat1_vol);
    s << indent << "bat2_vol: ";
    Printer<float>::stream(s, indent + "  ", v.bat2_vol);
    s << indent << "bat1_percent_left: ";
    Printer<float>::stream(s, indent + "  ", v.bat1_percent_left);
    s << indent << "bat2_percent_left: ";
    Printer<float>::stream(s, indent + "  ", v.bat2_percent_left);
    s << indent << "bat1_current: ";
    Printer<float>::stream(s, indent + "  ", v.bat1_current);
    s << indent << "bat2_cuurent: ";
    Printer<float>::stream(s, indent + "  ", v.bat2_cuurent);
    s << indent << "thruster_current[]" << std::endl;
    for (size_t i = 0; i < v.thruster_current.size(); ++i)
    {
      s << indent << "  thruster_current[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.thruster_current[i]);
    }
    s << indent << "killSwitch_state: ";
    Printer<float>::stream(s, indent + "  ", v.killSwitch_state);
    s << indent << "missionSwitch_state: ";
    Printer<float>::stream(s, indent + "  ", v.missionSwitch_state);
    s << indent << "dvl_current: ";
    Printer<float>::stream(s, indent + "  ", v.dvl_current);
    s << indent << "imu_current: ";
    Printer<float>::stream(s, indent + "  ", v.imu_current);
    s << indent << "depth_sensor_current: ";
    Printer<float>::stream(s, indent + "  ", v.depth_sensor_current);
    s << indent << "safety_signal: ";
    Printer<float>::stream(s, indent + "  ", v.safety_signal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_POWERMANAGMENT_H
