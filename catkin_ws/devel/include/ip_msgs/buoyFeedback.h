// Generated by gencpp from file ip_msgs/buoyFeedback.msg
// DO NOT EDIT!


#ifndef IP_MSGS_MESSAGE_BUOYFEEDBACK_H
#define IP_MSGS_MESSAGE_BUOYFEEDBACK_H


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
struct buoyFeedback_
{
  typedef buoyFeedback_<ContainerAllocator> Type;

  buoyFeedback_()
    : errorx(0)
    , errory(0)  {
    }
  buoyFeedback_(const ContainerAllocator& _alloc)
    : errorx(0)
    , errory(0)  {
  (void)_alloc;
    }



   typedef int32_t _errorx_type;
  _errorx_type errorx;

   typedef int32_t _errory_type;
  _errory_type errory;




  typedef boost::shared_ptr< ::ip_msgs::buoyFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ip_msgs::buoyFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct buoyFeedback_

typedef ::ip_msgs::buoyFeedback_<std::allocator<void> > buoyFeedback;

typedef boost::shared_ptr< ::ip_msgs::buoyFeedback > buoyFeedbackPtr;
typedef boost::shared_ptr< ::ip_msgs::buoyFeedback const> buoyFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ip_msgs::buoyFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ip_msgs::buoyFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ip_msgs::buoyFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ip_msgs::buoyFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ip_msgs::buoyFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aada95332723c51ba6b85286d94eda17";
  }

  static const char* value(const ::ip_msgs::buoyFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaada95332723c51bULL;
  static const uint64_t static_value2 = 0xa6b85286d94eda17ULL;
};

template<class ContainerAllocator>
struct DataType< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ip_msgs/buoyFeedback";
  }

  static const char* value(const ::ip_msgs::buoyFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32 errorx\n\
int32 errory\n\
\n\
";
  }

  static const char* value(const ::ip_msgs::buoyFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.errorx);
      stream.next(m.errory);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct buoyFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ip_msgs::buoyFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ip_msgs::buoyFeedback_<ContainerAllocator>& v)
  {
    s << indent << "errorx: ";
    Printer<int32_t>::stream(s, indent + "  ", v.errorx);
    s << indent << "errory: ";
    Printer<int32_t>::stream(s, indent + "  ", v.errory);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IP_MSGS_MESSAGE_BUOYFEEDBACK_H
