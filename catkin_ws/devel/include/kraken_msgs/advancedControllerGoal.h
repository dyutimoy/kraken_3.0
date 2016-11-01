// Generated by gencpp from file kraken_msgs/advancedControllerGoal.msg
// DO NOT EDIT!


#ifndef KRAKEN_MSGS_MESSAGE_ADVANCEDCONTROLLERGOAL_H
#define KRAKEN_MSGS_MESSAGE_ADVANCEDCONTROLLERGOAL_H


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
struct advancedControllerGoal_
{
  typedef advancedControllerGoal_<ContainerAllocator> Type;

  advancedControllerGoal_()
    : flag(0)
    , x(0.0)
    , y(0.0)
    , depth(0.0)  {
    }
  advancedControllerGoal_(const ContainerAllocator& _alloc)
    : flag(0)
    , x(0.0)
    , y(0.0)
    , depth(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _flag_type;
  _flag_type flag;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _depth_type;
  _depth_type depth;




  typedef boost::shared_ptr< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> const> ConstPtr;

}; // struct advancedControllerGoal_

typedef ::kraken_msgs::advancedControllerGoal_<std::allocator<void> > advancedControllerGoal;

typedef boost::shared_ptr< ::kraken_msgs::advancedControllerGoal > advancedControllerGoalPtr;
typedef boost::shared_ptr< ::kraken_msgs::advancedControllerGoal const> advancedControllerGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "757d1c6f47df020d70637830ba957a9d";
  }

  static const char* value(const ::kraken_msgs::advancedControllerGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x757d1c6f47df020dULL;
  static const uint64_t static_value2 = 0x70637830ba957a9dULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kraken_msgs/advancedControllerGoal";
  }

  static const char* value(const ::kraken_msgs::advancedControllerGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal\n\
int32 flag ##flag==0 means global destination and flag==1 means local destination\n\
float32 x\n\
float32 y\n\
float32 depth\n\
\n\
";
  }

  static const char* value(const ::kraken_msgs::advancedControllerGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.flag);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.depth);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct advancedControllerGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::advancedControllerGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kraken_msgs::advancedControllerGoal_<ContainerAllocator>& v)
  {
    s << indent << "flag: ";
    Printer<int32_t>::stream(s, indent + "  ", v.flag);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "depth: ";
    Printer<float>::stream(s, indent + "  ", v.depth);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_ADVANCEDCONTROLLERGOAL_H
