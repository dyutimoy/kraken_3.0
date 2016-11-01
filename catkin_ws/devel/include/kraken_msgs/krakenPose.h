// Generated by gencpp from file kraken_msgs/krakenPose.msg
// DO NOT EDIT!


#ifndef KRAKEN_MSGS_MESSAGE_KRAKENPOSE_H
#define KRAKEN_MSGS_MESSAGE_KRAKENPOSE_H


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
struct krakenPose_
{
  typedef krakenPose_<ContainerAllocator> Type;

  krakenPose_()
    : header()
    , data()  {
      data.assign(0.0);
  }
  krakenPose_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data()  {
  (void)_alloc;
      data.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<float, 15>  _data_type;
  _data_type data;




  typedef boost::shared_ptr< ::kraken_msgs::krakenPose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::krakenPose_<ContainerAllocator> const> ConstPtr;

}; // struct krakenPose_

typedef ::kraken_msgs::krakenPose_<std::allocator<void> > krakenPose;

typedef boost::shared_ptr< ::kraken_msgs::krakenPose > krakenPosePtr;
typedef boost::shared_ptr< ::kraken_msgs::krakenPose const> krakenPoseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kraken_msgs::krakenPose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kraken_msgs::krakenPose_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::kraken_msgs::krakenPose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::krakenPose_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::krakenPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::krakenPose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::krakenPose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::krakenPose_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::krakenPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f994f7995504e934d98c10e28bdef527";
  }

  static const char* value(const ::kraken_msgs::krakenPose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf994f7995504e934ULL;
  static const uint64_t static_value2 = 0xd98c10e28bdef527ULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::krakenPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kraken_msgs/krakenPose";
  }

  static const char* value(const ::kraken_msgs::krakenPose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::krakenPose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32[15] data\n\
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

  static const char* value(const ::kraken_msgs::krakenPose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kraken_msgs::krakenPose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct krakenPose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::krakenPose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kraken_msgs::krakenPose_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_KRAKENPOSE_H
