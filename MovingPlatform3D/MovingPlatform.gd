extends RigidBody

export(NodePath) var JointPath
onready var MovingJoint = get_node(JointPath)

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	if self.translation.z < -12:
		MovingJoint.set_param_z(Generic6DOFJoint.PARAM_LINEAR_MOTOR_TARGET_VELOCITY, -2)
	
	if self.translation.z > -8:
		MovingJoint.set_param_z(Generic6DOFJoint.PARAM_LINEAR_MOTOR_TARGET_VELOCITY, 2)
