/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3C58AF58
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_add"
/// @DnDArgument : "arg" "270"
/// @DnDArgument : "arg_1" "accel"
motion_add(270, accel);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BDBD3D4
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpeed"
if(speed > maxSpeed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4537AA39
	/// @DnDParent : 4BDBD3D4
	/// @DnDArgument : "speed" "maxSpeed"
	speed = maxSpeed;
}