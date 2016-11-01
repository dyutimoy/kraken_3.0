;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::positionData)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'positionData (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::POSITIONDATA")
  (make-package "KRAKEN_MSGS::POSITIONDATA"))

(in-package "ROS")
;;//! \htmlinclude positionData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::positionData
  :super ros::object
  :slots (_header _x_coordinate _y_coordinate ))

(defmethod kraken_msgs::positionData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:x_coordinate __x_coordinate) 0.0)
    ((:y_coordinate __y_coordinate) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _x_coordinate (float __x_coordinate))
   (setq _y_coordinate (float __y_coordinate))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:x_coordinate
   (&optional __x_coordinate)
   (if __x_coordinate (setq _x_coordinate __x_coordinate)) _x_coordinate)
  (:y_coordinate
   (&optional __y_coordinate)
   (if __y_coordinate (setq _y_coordinate __y_coordinate)) _y_coordinate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _x_coordinate
    4
    ;; float32 _y_coordinate
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _x_coordinate
       (sys::poke _x_coordinate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_coordinate
       (sys::poke _y_coordinate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _x_coordinate
     (setq _x_coordinate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_coordinate
     (setq _y_coordinate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kraken_msgs::positionData :md5sum-) "0c1c12aaf4978f8db5ed617387261764")
(setf (get kraken_msgs::positionData :datatype-) "kraken_msgs/positionData")
(setf (get kraken_msgs::positionData :definition-)
      "Header header
float32 x_coordinate
float32 y_coordinate
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :kraken_msgs/positionData "0c1c12aaf4978f8db5ed617387261764")


