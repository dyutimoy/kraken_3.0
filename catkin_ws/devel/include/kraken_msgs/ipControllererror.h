// Generated by gencpp from file kraken_msgs/ipControllererror.msg
// DO NOT EDIT!


#ifndef KRAKEN_MSGS_MESSAGE_IPCONTROLLERERROR_H
#define KRAKEN_MSGS_MESSAGE_IPCONTROLLERERROR_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kraken_msgs
{
template <class ContainerAllocator>
struct ipControllererror_
{
  typedef ipControllererror_<ContainerAllocator> Type;

  ipControllererror_()
    : dx(0.0)
    , dy(0.0)
    , dz(0.0)  {
    }
  ipControllererror_(const ContainerAllocator& _alloc)
    : dx(0.0)
    , dy(0.0)
    , dz(0.0)  {
  (void)_alloc;
    }



   typedef float _dx_type;
  _dx_type dx;

   typedef float _dy_type;
  _dy_type dy;

   typedef float _dz_type;
  _dz_type dz;




  typedef boost::shared_ptr< ::kraken_msgs::ipControllererror_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::ipControllererror_<ContainerAllocator> const> ConstPtr;

}; // struct ipControllererror_

typedef ::kraken_msgs::ipControllererror_<std::allocator<void> > ipControllererror;

typedef boost::shared_ptr< ::kraken_msgs::ipControllererror > ipControllererrorPtr;
typedef boost::shared_ptr< ::kraken_msgs::ipControllererror const> ipControllererrorConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kraken_msgs::ipControllererror_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kraken_msgs::ipControllererror_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kraken_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'kraken_msgs': ['/home/dyutimoy/catkin_ws/devel/share/kraken_msgs/msg', '/home/dyutimoy/catkin_ws/src/kraken_3.0/msgs_stack/kraken_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::ipControllererror_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::ipControllererror_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::ipControllererror_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4ab42549fa178ce73d9539e3218875e9";
  }

  static const char* value(const ::kraken_msgs::ipControllererror_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4ab42549fa178ce7ULL;
  static const uint64_t static_value2 = 0x3d9539e3218875e9ULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kraken_msgs/ipControllererror";
  }

  static const char* value(const ::kraken_msgs::ipControllererror_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 dx\n\
float32 dy\n\
float32 dz\n\
";
  }

  static const char* value(const ::kraken_msgs::ipControllererror_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.dx);
      stream.next(m.dy);
      stream.next(m.dz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ipControllererror_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::ipControllererror_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kraken_msgs::ipControllererror_<ContainerAllocator>& v)
  {
    s << indent << "dx: ";
    Printer<float>::stream(s, indent + "  ", v.dx);
    s << indent << "dy: ";
    Printer<float>::stream(s, indent + "  ", v.dy);
    s << indent << "dz: ";
    Printer<float>::stream(s, indent + "  ", v.dz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_IPCONTROLLERERROR_H