;; Auto-generated. Do not edit!


(when (boundp 'ip_msgs::vgateFeedback)
  (if (not (find-package "IP_MSGS"))
    (make-package "IP_MSGS"))
  (shadow 'vgateFeedback (find-package "IP_MSGS")))
(unless (find-package "IP_MSGS::VGATEFEEDBACK")
  (make-package "IP_MSGS::VGATEFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude vgateFeedback.msg.html


(defclass ip_msgs::vgateFeedback
  :super ros::object
  :slots (_errorx _errory ))

(defmethod ip_msgs::vgateFeedback
  (:init
   (&key
    ((:errorx __errorx) 0)
    ((:errory __errory) 0.0)
    )
   (send-super :init)
   (setq _errorx (round __errorx))
   (setq _errory (float __errory))
   self)
  (:errorx
   (&optional __errorx)
   (if __errorx (setq _errorx __errorx)) _errorx)
  (:errory
   (&optional __errory)
   (if __errory (setq _errory __errory)) _errory)
  (:serialization-length
   ()
   (+
    ;; int32 _errorx
    4
    ;; float32 _errory
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _errorx
       (write-long _errorx s)
     ;; float32 _errory
       (sys::poke _errory (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _errorx
     (setq _errorx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _errory
     (setq _errory (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ip_msgs::vgateFeedback :md5sum-) "45c0637c31dcffaf124c057eba6c9894")
(setf (get ip_msgs::vgateFeedback :datatype-) "ip_msgs/vgateFeedback")
(setf (get ip_msgs::vgateFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback
int32 errorx
float32 errory


")



(provide :ip_msgs/vgateFeedback "45c0637c31dcffaf124c057eba6c9894")

