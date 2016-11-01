; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude advancedControllerActionGoal.msg.html

(cl:defclass <advancedControllerActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type kraken_msgs-msg:advancedControllerGoal
    :initform (cl:make-instance 'kraken_msgs-msg:advancedControllerGoal)))
)

(cl:defclass advancedControllerActionGoal (<advancedControllerActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <advancedControllerActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'advancedControllerActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<advancedControllerActionGoal> is deprecated: use kraken_msgs-msg:advancedControllerActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <advancedControllerActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <advancedControllerActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:goal_id-val is deprecated.  Use kraken_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <advancedControllerActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:goal-val is deprecated.  Use kraken_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <advancedControllerActionGoal>) ostream)
  "Serializes a message object of type '<advancedControllerActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <advancedControllerActionGoal>) istream)
  "Deserializes a message object of type '<advancedControllerActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<advancedControllerActionGoal>)))
  "Returns string type for a message object of type '<advancedControllerActionGoal>"
  "kraken_msgs/advancedControllerActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'advancedControllerActionGoal)))
  "Returns string type for a message object of type 'advancedControllerActionGoal"
  "kraken_msgs/advancedControllerActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<advancedControllerActionGoal>)))
  "Returns md5sum for a message object of type '<advancedControllerActionGoal>"
  "4dd5d0c68af5cc0c4c7d406b6a999dde")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'advancedControllerActionGoal)))
  "Returns md5sum for a message object of type 'advancedControllerActionGoal"
  "4dd5d0c68af5cc0c4c7d406b6a999dde")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<advancedControllerActionGoal>)))
  "Returns full string definition for message of type '<advancedControllerActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%advancedControllerGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: kraken_msgs/advancedControllerGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%int32 flag ##flag==0 means global destination and flag==1 means local destination~%float32 x~%float32 y~%float32 depth~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'advancedControllerActionGoal)))
  "Returns full string definition for message of type 'advancedControllerActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%advancedControllerGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: kraken_msgs/advancedControllerGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%int32 flag ##flag==0 means global destination and flag==1 means local destination~%float32 x~%float32 y~%float32 depth~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <advancedControllerActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <advancedControllerActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'advancedControllerActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))