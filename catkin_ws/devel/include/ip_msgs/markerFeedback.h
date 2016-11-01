// Generated by gencpp from file ip_msgs/markerFeedback.msg
// DO NOT EDIT!


#ifndef IP_MSGS_MESSAGE_MARKERFEEDBACK_H
#define IP_MSGS_MESSAGE_MARKERFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ip_msgs
{
template <class ContainerAllocator>
struct markerFeedback_
{
  typedef markerFeedback_<ContainerAllocator> Type;

  markerFeedback_()
    : errorx(0)
    , errorangle(0.0)  {
    }
  markerFeedback_(const ContainerAllocator& _alloc)
    : errorx(0)
    , errorangle(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _errorx_type;
  _errorx_type errorx;

   typedef float _errorangle_type;
  _errorangle_type errorangle;




  typedef boost::shared_ptr< ::ip_msgs::markerFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ip_msgs::markerFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct markerFeedback_

typedef ::ip_msgs::markerFeedback_<std::allocator<void> > markerFeedback;

typedef boost::shared_ptr< ::ip_msgs::markerFeedback > markerFeedbackPtr;
typedef boost::shared_ptr< ::ip_msgs::markerFeedback const> markerFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ip_msgs::markerFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ip_msgs::markerFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ip_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'ip_msgs': ['/home/dyutimoy/catkin_ws/devel/share/ip_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ip_msgs::markerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ip_msgs::markerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ip_msgs::markerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ip_msgs::markerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ip_msgs::markerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ip_msgs::markerFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ip_msgs::markerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ed3078b68744c9114327632d85826408";
  }

  static const char* value(const ::ip_msgs::markerFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xed3078b68744c911ULL;
  static const uint64_t static_value2 = 0x4327632d85826408ULL;
};

template<class ContainerAllocator>
struct DataType< ::ip_msgs::markerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ip_msgs/markerFeedback";
  }

  static const char* value(const ::ip_msgs::markerFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ip_msgs::markerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32 errorx\n\
float32 errorangle\n\
\n\
";
  }

  static const char* value(const ::ip_msgs::markerFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ip_msgs::markerFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.errorx);
      stream.next(m.errorangle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct markerFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ip_msgs::markerFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ip_msgs::markerFeedback_<ContainerAllocator>& v)
  {
    s << indent << "errorx: ";
    Printer<int32_t>::stream(s, indent + "  ", v.errorx);
    s << indent << "errorangle: ";
    Printer<float>::stream(s, indent + "  ", v.errorangle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IP_MSGS_MESSAGE_MARKERFEEDBACK_H