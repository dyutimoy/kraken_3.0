;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::seabotix)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'seabotix (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::SEABOTIX")
  (make-package "KRAKEN_MSGS::SEABOTIX"))

(in-package "ROS")
;;//! \htmlinclude seabotix.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::seabotix
  :super ros::object
  :slots (_header _data ))

(defmethod kraken_msgs::seabotix
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (make-array 6 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _data __data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8[6] _data
    (* 1    6)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8[6] _data
     (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8[6] _data
   (setq _data (make-array 6 :element-type :char))
   (replace _data buf :start2 ptr-) (incf ptr- 6)
   ;;
   self)
  )

(setf (get kraken_msgs::seabotix :md5sum-) "547ad9adde9c380787cba568af9e2cda")
(setf (get kraken_msgs::seabotix :datatype-) "kraken_msgs/seabotix")
(setf (get kraken_msgs::seabotix :definition-)
      "Header header
uint8[6] data

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



(provide :kraken_msgs/seabotix "547ad9adde9c380787cba568af9e2cda")


