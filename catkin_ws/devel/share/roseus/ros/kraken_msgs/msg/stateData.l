;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::stateData)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'stateData (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::STATEDATA")
  (make-package "KRAKEN_MSGS::STATEDATA"))

(in-package "ROS")
;;//! \htmlinclude stateData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::stateData
  :super ros::object
  :slots (_header _x_coordinate _y_coordinate _velocity_x _velocity_y ))

(defmethod kraken_msgs::stateData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:x_coordinate __x_coordinate) 0.0)
    ((:y_coordinate __y_coordinate) 0.0)
    ((:velocity_x __velocity_x) 0.0)
    ((:velocity_y __velocity_y) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _x_coordinate (float __x_coordinate))
   (setq _y_coordinate (float __y_coordinate))
   (setq _velocity_x (float __velocity_x))
   (setq _velocity_y (float __velocity_y))
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
  (:velocity_x
   (&optional __velocity_x)
   (if __velocity_x (setq _velocity_x __velocity_x)) _velocity_x)
  (:velocity_y
   (&optional __velocity_y)
   (if __velocity_y (setq _velocity_y __velocity_y)) _velocity_y)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _x_coordinate
    4
    ;; float32 _y_coordinate
    4
    ;; float32 _velocity_x
    4
    ;; float32 _velocity_y
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
     ;; float32 _velocity_x
       (sys::poke _velocity_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity_y
       (sys::poke _velocity_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _velocity_x
     (setq _velocity_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity_y
     (setq _velocity_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kraken_msgs::stateData :md5sum-) "da974ca0ffb561ef9eab391c52edbc4e")
(setf (get kraken_msgs::stateData :datatype-) "kraken_msgs/stateData")
(setf (get kraken_msgs::stateData :definition-)
      "Header header
float32 x_coordinate
float32 y_coordinate
float32 velocity_x
float32 velocity_y
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



(provide :kraken_msgs/stateData "da974ca0ffb561ef9eab391c52edbc4e")


