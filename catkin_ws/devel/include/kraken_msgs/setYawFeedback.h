// Generated by gencpp from file kraken_msgs/setYawFeedback.msg
// DO NOT EDIT!


#ifndef KRAKEN_MSGS_MESSAGE_SETYAWFEEDBACK_H
#define KRAKEN_MSGS_MESSAGE_SETYAWFEEDBACK_H


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
struct setYawFeedback_
{
  typedef setYawFeedback_<ContainerAllocator> Type;

  setYawFeedback_()
    : header()
    , Desired_yaw(0.0)
    , Current_yaw(0.0)
    , Error(0.0)  {
    }
  setYawFeedback_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Desired_yaw(0.0)
    , Current_yaw(0.0)
    , Error(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _Desired_yaw_type;
  _Desired_yaw_type Desired_yaw;

   typedef float _Current_yaw_type;
  _Current_yaw_type Current_yaw;

   typedef float _Error_type;
  _Error_type Error;




  typedef boost::shared_ptr< ::kraken_msgs::setYawFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::setYawFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct setYawFeedback_

typedef ::kraken_msgs::setYawFeedback_<std::allocator<void> > setYawFeedback;

typedef boost::shared_ptr< ::kraken_msgs::setYawFeedback > setYawFeedbackPtr;
typedef boost::shared_ptr< ::kraken_msgs::setYawFeedback const> setYawFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kraken_msgs::setYawFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::setYawFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::setYawFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::setYawFeedback_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7118c515219415471afc64514800b41f";
  }

  static const char* value(const ::kraken_msgs::setYawFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7118c51521941547ULL;
  static const uint64_t static_value2 = 0x1afc64514800b41fULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kraken_msgs/setYawFeedback";
  }

  static const char* value(const ::kraken_msgs::setYawFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# feedback\n\
Header header\n\
float32 Desired_yaw\n\
float32 Current_yaw\n\
float32 Error\n\
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

  static const char* value(const ::kraken_msgs::setYawFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Desired_yaw);
      stream.next(m.Current_yaw);
      stream.next(m.Error);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct setYawFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::setYawFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kraken_msgs::setYawFeedback_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Desired_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.Desired_yaw);
    s << indent << "Current_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.Current_yaw);
    s << indent << "Error: ";
    Printer<float>::stream(s, indent + "  ", v.Error);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_SETYAWFEEDBACK_H