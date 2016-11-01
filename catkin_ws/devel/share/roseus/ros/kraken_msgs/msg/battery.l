;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::battery)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'battery (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::BATTERY")
  (make-package "KRAKEN_MSGS::BATTERY"))

(in-package "ROS")
;;//! \htmlinclude battery.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::battery
  :super ros::object
  :slots (_header _cell1 _cell2 _cell3 _cell4 _cell5 _cell6 _vcc _current _energy_consumed _percent_left ))

(defmethod kraken_msgs::battery
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:cell1 __cell1) 0.0)
    ((:cell2 __cell2) 0.0)
    ((:cell3 __cell3) 0.0)
    ((:cell4 __cell4) 0.0)
    ((:cell5 __cell5) 0.0)
    ((:cell6 __cell6) 0.0)
    ((:vcc __vcc) 0.0)
    ((:current __current) 0.0)
    ((:energy_consumed __energy_consumed) 0.0)
    ((:percent_left __percent_left) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _cell1 (float __cell1))
   (setq _cell2 (float __cell2))
   (setq _cell3 (float __cell3))
   (setq _cell4 (float __cell4))
   (setq _cell5 (float __cell5))
   (setq _cell6 (float __cell6))
   (setq _vcc (float __vcc))
   (setq _current (float __current))
   (setq _energy_consumed (float __energy_consumed))
   (setq _percent_left (float __percent_left))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:cell1
   (&optional __cell1)
   (if __cell1 (setq _cell1 __cell1)) _cell1)
  (:cell2
   (&optional __cell2)
   (if __cell2 (setq _cell2 __cell2)) _cell2)
  (:cell3
   (&optional __cell3)
   (if __cell3 (setq _cell3 __cell3)) _cell3)
  (:cell4
   (&optional __cell4)
   (if __cell4 (setq _cell4 __cell4)) _cell4)
  (:cell5
   (&optional __cell5)
   (if __cell5 (setq _cell5 __cell5)) _cell5)
  (:cell6
   (&optional __cell6)
   (if __cell6 (setq _cell6 __cell6)) _cell6)
  (:vcc
   (&optional __vcc)
   (if __vcc (setq _vcc __vcc)) _vcc)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:energy_consumed
   (&optional __energy_consumed)
   (if __energy_consumed (setq _energy_consumed __energy_consumed)) _energy_consumed)
  (:percent_left
   (&optional __percent_left)
   (if __percent_left (setq _percent_left __percent_left)) _percent_left)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _cell1
    4
    ;; float32 _cell2
    4
    ;; float32 _cell3
    4
    ;; float32 _cell4
    4
    ;; float32 _cell5
    4
    ;; float32 _cell6
    4
    ;; float32 _vcc
    4
    ;; float32 _current
    4
    ;; float32 _energy_consumed
    4
    ;; float32 _percent_left
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _cell1
       (sys::poke _cell1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cell2
       (sys::poke _cell2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cell3
       (sys::poke _cell3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cell4
       (sys::poke _cell4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cell5
       (sys::poke _cell5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cell6
       (sys::poke _cell6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vcc
       (sys::poke _vcc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _energy_consumed
       (sys::poke _energy_consumed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _percent_left
       (sys::poke _percent_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _cell1
     (setq _cell1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cell2
     (setq _cell2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cell3
     (setq _cell3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cell4
     (setq _cell4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cell5
     (setq _cell5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cell6
     (setq _cell6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vcc
     (setq _vcc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _energy_consumed
     (setq _energy_consumed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _percent_left
     (setq _percent_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kraken_msgs::battery :md5sum-) "d535a09473d27f72b71883685e5447bb")
(setf (get kraken_msgs::battery :datatype-) "kraken_msgs/battery")
(setf (get kraken_msgs::battery :definition-)
      "Header header
float32 cell1
float32 cell2
float32 cell3
float32 cell4
float32 cell5
float32 cell6
float32 vcc
float32 current
float32 energy_consumed
float32 percent_left
 




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



(provide :kraken_msgs/battery "d535a09473d27f72b71883685e5447bb")


