;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::ipControllererror)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'ipControllererror (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::IPCONTROLLERERROR")
  (make-package "KRAKEN_MSGS::IPCONTROLLERERROR"))

(in-package "ROS")
;;//! \htmlinclude ipControllererror.msg.html


(defclass kraken_msgs::ipControllererror
  :super ros::object
  :slots (_dx _dy _dz ))

(defmethod kraken_msgs::ipControllererror
  (:init
   (&key
    ((:dx __dx) 0.0)
    ((:dy __dy) 0.0)
    ((:dz __dz) 0.0)
    )
   (send-super :init)
   (setq _dx (float __dx))
   (setq _dy (float __dy))
   (setq _dz (float __dz))
   self)
  (:dx
   (&optional __dx)
   (if __dx (setq _dx __dx)) _dx)
  (:dy
   (&optional __dy)
   (if __dy (setq _dy __dy)) _dy)
  (:dz
   (&optional __dz)
   (if __dz (setq _dz __dz)) _dz)
  (:serialization-length
   ()
   (+
    ;; float32 _dx
    4
    ;; float32 _dy
    4
    ;; float32 _dz
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _dx
       (sys::poke _dx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dy
       (sys::poke _dy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dz
       (sys::poke _dz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _dx
     (setq _dx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dy
     (setq _dy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dz
     (setq _dz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kraken_msgs::ipControllererror :md5sum-) "4ab42549fa178ce73d9539e3218875e9")
(setf (get kraken_msgs::ipControllererror :datatype-) "kraken_msgs/ipControllererror")
(setf (get kraken_msgs::ipControllererror :definition-)
      "float32 dx
float32 dy
float32 dz
")



(provide :kraken_msgs/ipControllererror "4ab42549fa178ce73d9539e3218875e9")


