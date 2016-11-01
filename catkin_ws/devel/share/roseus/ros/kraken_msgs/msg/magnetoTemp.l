;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::magnetoTemp)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'magnetoTemp (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::MAGNETOTEMP")
  (make-package "KRAKEN_MSGS::MAGNETOTEMP"))

(in-package "ROS")
;;//! \htmlinclude magnetoTemp.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::magnetoTemp
  :super ros::object
  :slots (_header _magnetometer _temperature ))

(defmethod kraken_msgs::magnetoTemp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:magnetometer __magnetometer) (instance geometry_msgs::Vector3 :init))
    ((:temperature __temperature) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _magnetometer __magnetometer)
   (setq _temperature (float __temperature))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:magnetometer
   (&rest __magnetometer)
   (if (keywordp (car __magnetometer))
       (send* _magnetometer __magnetometer)
     (progn
       (if __magnetometer (setq _magnetometer (car __magnetometer)))
       _magnetometer)))
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _magnetometer
    (send _magnetometer :serialization-length)
    ;; float64 _temperature
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _magnetometer
       (send _magnetometer :serialize s)
     ;; float64 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _magnetometer
     (send _magnetometer :deserialize buf ptr-) (incf ptr- (send _magnetometer :serialization-length))
   ;; float64 _temperature
     (setq _temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get kraken_msgs::magnetoTemp :md5sum-) "da7dbf7dc21636edc50b89c4aad4e8bf")
(setf (get kraken_msgs::magnetoTemp :datatype-) "kraken_msgs/magnetoTemp")
(setf (get kraken_msgs::magnetoTemp :definition-)
      "Header header
geometry_msgs/Vector3 magnetometer
float64 temperature
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

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :kraken_msgs/magnetoTemp "da7dbf7dc21636edc50b89c4aad4e8bf")


