/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 19E10462
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_add"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "accel"
motion_add(0, accel);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BAC09AD
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpeed"
if(speed > maxSpeed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 777CD8EC
	/// @DnDParent : 3BAC09AD
	/// @DnDArgument : "speed" "maxSpeed"
	speed = maxSpeed;
}