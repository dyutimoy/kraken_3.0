;; Auto-generated. Do not edit!


(when (boundp 'kraken_msgs::controllerGoal)
  (if (not (find-package "KRAKEN_MSGS"))
    (make-package "KRAKEN_MSGS"))
  (shadow 'controllerGoal (find-package "KRAKEN_MSGS")))
(unless (find-package "KRAKEN_MSGS::CONTROLLERGOAL")
  (make-package "KRAKEN_MSGS::CONTROLLERGOAL"))

(in-package "ROS")
;;//! \htmlinclude controllerGoal.msg.html


(defclass kraken_msgs::controllerGoal
  :super ros::object
  :slots (_r _p _y _d ))

(defmethod kraken_msgs::controllerGoal
  (:init
   (&key
    ((:r __r) 0.0)
    ((:p __p) 0.0)
    ((:y __y) 0.0)
    ((:d __d) 0.0)
    )
   (send-super :init)
   (setq _r (float __r))
   (setq _p (float __p))
   (setq _y (float __y))
   (setq _d (float __d))
   self)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:d
   (&optional __d)
   (if __d (setq _d __d)) _d)
  (:serialization-length
   ()
   (+
    ;; float32 _r
    4
    ;; float32 _p
    4
    ;; float32 _y
    4
    ;; float32 _d
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _p
       (sys::poke _p (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _d
       (sys::poke _d (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _p
     (setq _p (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _d
     (setq _d (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get kraken_msgs::controllerGoal :md5sum-) "210de68057aa57422cc623208f76e5d6")
(setf (get kraken_msgs::controllerGoal :datatype-) "kraken_msgs/controllerGoal")
(setf (get kraken_msgs::controllerGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal
float32 r
float32 p
float32 y
float32 d


")



(provide :kraken_msgs/controllerGoal "210de68057aa57422cc623208f76e5d6")

