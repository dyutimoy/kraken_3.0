;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::forceData4Thruster)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'forceData4Thruster (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::FORCEDATA4THRUSTER")
  (make-package "KRAKEN_MSGS::FORCEDATA4THRUSTER"))

(in-package "ROS")
;;//! \htmlinclude forceData4Thruster.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::forceData4Thruster
  :super ros::object
  :slots (_header _data ))

(defmethod kraken_msgs::forceData4Thruster
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) (make-array 4 :initial-element 0.0 :element-type :float))
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
    ;; float32[4] _data
    (* 4    4)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[4] _data
     (dotimes (i 4)
       (sys::poke (elt _data i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[4] _data
   (dotimes (i (length _data))
     (setf (elt _data i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get kraken_msgs::forceData4Thruster :md5sum-) "dd55cd564b165fcfd9fb263801895897")
(setf (get kraken_msgs::forceData4Thruster :datatype-) "kraken_msgs/forceData4Thruster")
(setf (get kraken_msgs::forceData4Thruster :definition-)
      "Header header
float32[4] data

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



(provide :kraken_msgs/forceData4Thruster "dd55cd564b165fcfd9fb263801895897")

