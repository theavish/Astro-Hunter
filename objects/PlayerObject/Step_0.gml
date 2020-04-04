/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3B5C0883
/// @DnDArgument : "script" "PlayerMovementScript"
/// @DnDSaveInfo : "script" "d3aade15-50f9-4949-81fb-b2a64c656cca"
script_execute(PlayerMovementScript);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0E36ABF1
/// @DnDArgument : "expr" "mouse_check_button(mb_left)"
if(mouse_check_button(mb_left))
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 69B86897
	/// @DnDParent : 0E36ABF1
	event_user(0);
}