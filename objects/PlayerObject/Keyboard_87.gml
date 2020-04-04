/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 41321DB7
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_add"
/// @DnDArgument : "arg" "90"
/// @DnDArgument : "arg_1" "accel"
motion_add(90, accel);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B9E1FEE
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpeed"
if(speed > maxSpeed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32A16A0E
	/// @DnDParent : 0B9E1FEE
	/// @DnDArgument : "speed" "maxSpeed"
	speed = maxSpeed;
}