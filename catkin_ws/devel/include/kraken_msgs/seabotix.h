// Generated by gencpp from file kraken_msgs/seabotix.msg
// DO NOT EDIT!


#ifndef KRAKEN_MSGS_MESSAGE_SEABOTIX_H
#define KRAKEN_MSGS_MESSAGE_SEABOTIX_H


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
struct seabotix_
{
  typedef seabotix_<ContainerAllocator> Type;

  seabotix_()
    : header()
    , data()  {
      data.assign(0);
  }
  seabotix_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data()  {
  (void)_alloc;
      data.assign(0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<uint8_t, 6>  _data_type;
  _data_type data;




  typedef boost::shared_ptr< ::kraken_msgs::seabotix_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::seabotix_<ContainerAllocator> const> ConstPtr;

}; // struct seabotix_

typedef ::kraken_msgs::seabotix_<std::allocator<void> > seabotix;

typedef boost::shared_ptr< ::kraken_msgs::seabotix > seabotixPtr;
typedef boost::shared_ptr< ::kraken_msgs::seabotix const> seabotixConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kraken_msgs::seabotix_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kraken_msgs::seabotix_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::kraken_msgs::seabotix_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::seabotix_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::seabotix_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::seabotix_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::seabotix_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::seabotix_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::seabotix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "547ad9adde9c380787cba568af9e2cda";
  }

  static const char* value(const ::kraken_msgs::seabotix_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x547ad9adde9c3807ULL;
  static const uint64_t static_value2 = 0x87cba568af9e2cdaULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::seabotix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kraken_msgs/seabotix";
  }

  static const char* value(const ::kraken_msgs::seabotix_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::seabotix_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
uint8[6] data\n\
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

  static const char* value(const ::kraken_msgs::seabotix_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kraken_msgs::seabotix_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct seabotix_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::seabotix_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kraken_msgs::seabotix_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_SEABOTIX_H
