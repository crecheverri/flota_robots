
(cl:in-package :asdf)

(defsystem "nebulizador_arm-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "JointMove_actionAction" :depends-on ("_package_JointMove_actionAction"))
    (:file "_package_JointMove_actionAction" :depends-on ("_package"))
    (:file "JointMove_actionActionFeedback" :depends-on ("_package_JointMove_actionActionFeedback"))
    (:file "_package_JointMove_actionActionFeedback" :depends-on ("_package"))
    (:file "JointMove_actionActionGoal" :depends-on ("_package_JointMove_actionActionGoal"))
    (:file "_package_JointMove_actionActionGoal" :depends-on ("_package"))
    (:file "JointMove_actionActionResult" :depends-on ("_package_JointMove_actionActionResult"))
    (:file "_package_JointMove_actionActionResult" :depends-on ("_package"))
    (:file "JointMove_actionFeedback" :depends-on ("_package_JointMove_actionFeedback"))
    (:file "_package_JointMove_actionFeedback" :depends-on ("_package"))
    (:file "JointMove_actionGoal" :depends-on ("_package_JointMove_actionGoal"))
    (:file "_package_JointMove_actionGoal" :depends-on ("_package"))
    (:file "JointMove_actionResult" :depends-on ("_package_JointMove_actionResult"))
    (:file "_package_JointMove_actionResult" :depends-on ("_package"))
  ))