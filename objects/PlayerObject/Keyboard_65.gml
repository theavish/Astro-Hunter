/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6314D6D9
/// @DnDInput : 2
/// @DnDArgument : "function" "motion_add"
/// @DnDArgument : "arg" "180"
/// @DnDArgument : "arg_1" "accel"
motion_add(180, accel);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12E1036A
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "maxSpeed"
if(speed > maxSpeed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0BB59ABF
	/// @DnDParent : 12E1036A
	/// @DnDArgument : "speed" "maxSpeed"
	speed = maxSpeed;
}