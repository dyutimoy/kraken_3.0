;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::powerManagment)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'powerManagment (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::POWERMANAGMENT")
  (make-package "KRAKEN_MSGS::POWERMANAGMENT"))

(in-package "ROS")
;;//! \htmlinclude powerManagment.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass kraken_msgs::powerManagment
  :super ros::object
  :slots (_header _bat1_vol _bat2_vol _bat1_percent_left _bat2_percent_left _bat1_current _bat2_cuurent _thruster_current _killSwitch_state _missionSwitch_state _dvl_current _imu_current _depth_sensor_current _safety_signal ))

(defmethod kraken_msgs::powerManagment
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bat1_vol __bat1_vol) 0.0)
    ((:bat2_vol __bat2_vol) 0.0)
    ((:bat1_percent_left __bat1_percent_left) 0.0)
    ((:bat2_percent_left __bat2_percent_left) 0.0)
    ((:bat1_current __bat1_current) 0.0)
    ((:bat2_cuurent __bat2_cuurent) 0.0)
    ((:thruster_current __thruster_current) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:killSwitch_state __killSwitch_state) 0.0)
    ((:missionSwitch_state __missionSwitch_state) 0.0)
    ((:dvl_current __dvl_current) 0.0)
    ((:imu_current __imu_current) 0.0)
    ((:depth_sensor_current __depth_sensor_current) 0.0)
    ((:safety_signal __safety_signal) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _bat1_vol (float __bat1_vol))
   (setq _bat2_vol (float __bat2_vol))
   (setq _bat1_percent_left (float __bat1_percent_left))
   (setq _bat2_percent_left (float __bat2_percent_left))
   (setq _bat1_current (float __bat1_current))
   (setq _bat2_cuurent (float __bat2_cuurent))
   (setq _thruster_current __thruster_current)
   (setq _killSwitch_state (float __killSwitch_state))
   (setq _missionSwitch_state (float __missionSwitch_state))
   (setq _dvl_current (float __dvl_current))
   (setq _imu_current (float __imu_current))
   (setq _depth_sensor_current (float __depth_sensor_current))
   (setq _safety_signal (float __safety_signal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bat1_vol
   (&optional __bat1_vol)
   (if __bat1_vol (setq _bat1_vol __bat1_vol)) _bat1_vol)
  (:bat2_vol
   (&optional __bat2_vol)
   (if __bat2_vol (setq _bat2_vol __bat2_vol)) _bat2_vol)
  (:bat1_percent_left
   (&optional __bat1_percent_left)
   (if __bat1_percent_left (setq _bat1_percent_left __bat1_percent_left)) _bat1_percent_left)
  (:bat2_percent_left
   (&optional __bat2_percent_left)
   (if __bat2_percent_left (setq _bat2_percent_left __bat2_percent_left)) _bat2_percent_left)
  (:bat1_current
   (&optional __bat1_current)
   (if __bat1_current (setq _bat1_current __bat1_current)) _bat1_current)
  (:bat2_cuurent
   (&optional __bat2_cuurent)
   (if __bat2_cuurent (setq _bat2_cuurent __bat2_cuurent)) _bat2_cuurent)
  (:thruster_current
   (&optional __thruster_current)
   (if __thruster_current (setq _thruster_current __thruster_current)) _thruster_current)
  (:killSwitch_state
   (&optional __killSwitch_state)
   (if __killSwitch_state (setq _killSwitch_state __killSwitch_state)) _killSwitch_state)
  (:missionSwitch_state
   (&optional __missionSwitch_state)
   (if __missionSwitch_state (setq _missionSwitch_state __missionSwitch_state)) _missionSwitch_state)
  (:dvl_current
   (&optional __dvl_current)
   (if __dvl_current (setq _dvl_current __dvl_current)) _dvl_current)
  (:imu_current
   (&optional __imu_current)
   (if __imu_current (setq _imu_current __imu_current)) _imu_current)
  (:depth_sensor_current
   (&optional __depth_sensor_current)
   (if __depth_sensor_current (setq _depth_sensor_current __depth_sensor_current)) _depth_sensor_current)
  (:safety_signal
   (&optional __safety_signal)
   (if __safety_signal (setq _safety_signal __safety_signal)) _safety_signal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _bat1_vol
    4
    ;; float32 _bat2_vol
    4
    ;; float32 _bat1_percent_left
    4
    ;; float32 _bat2_percent_left
    4
    ;; float32 _bat1_current
    4
    ;; float32 _bat2_cuurent
    4
    ;; float32[6] _thruster_current
    (* 4    6)
    ;; float32 _killSwitch_state
    4
    ;; float32 _missionSwitch_state
    4
    ;; float32 _dvl_current
    4
    ;; float32 _imu_current
    4
    ;; float32 _depth_sensor_current
    4
    ;; float32 _safety_signal
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _bat1_vol
       (sys::poke _bat1_vol (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bat2_vol
       (sys::poke _bat2_vol (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bat1_percent_left
       (sys::poke _bat1_percent_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bat2_percent_left
       (sys::poke _bat2_percent_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bat1_current
       (sys::poke _bat1_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bat2_cuurent
       (sys::poke _bat2_cuurent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[6] _thruster_current
     (dotimes (i 6)
       (sys::poke (elt _thruster_current i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _killSwitch_state
       (sys::poke _killSwitch_state (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _missionSwitch_state
       (sys::poke _missionSwitch_state (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dvl_current
       (sys::poke _dvl_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_current
       (sys::poke _imu_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _depth_sensor_current
       (sys::poke _depth_sensor_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _safety_signal
       (sys::poke _safety_signal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _bat1_vol
     (setq _bat1_vol (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bat2_vol
     (setq _bat2_vol (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bat1_percent_left
     (setq _bat1_percent_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bat2_percent_left
     (setq _bat2_percent_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bat1_current
     (setq _bat1_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bat2_cuurent
     (setq _bat2_cuurent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[6] _thruster_current
   (dotimes (i (length _thruster_current))
     (setf (elt _thruster_current i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _killSwitch_state
     (setq _killSwitch_state (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _missionSwitch_state
     (setq _missionSwitch_state (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dvl_current
     (setq _dvl_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_current
     (setq _imu_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _depth_sensor_current
     (setq _depth_sensor_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _safety_signal
     (setq _safety_signal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kraken_msgs::powerManagment :md5sum-) "1b2cc70fbfd70edc8a02a4b7323fe6d4")
(setf (get kraken_msgs::powerManagment :datatype-) "kraken_msgs/powerManagment")
(setf (get kraken_msgs::powerManagment :definition-)
      "Header header
float32 bat1_vol
float32 bat2_vol
float32 bat1_percent_left
float32 bat2_percent_left
float32 bat1_current
float32 bat2_cuurent
float32[6] thruster_current
float32 killSwitch_state
float32 missionSwitch_state
float32 dvl_current
float32 imu_current
float32 depth_sensor_current 
float32 safety_signal

 



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



(provide :kraken_msgs/powerManagment "1b2cc70fbfd70edc8a02a4b7323fe6d4")


