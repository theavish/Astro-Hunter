/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DC48A4D
/// @DnDArgument : "var" "rank"
/// @DnDArgument : "value" "argument0"
var rank = argument0;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 511D07B9
/// @DnDArgument : "expr" "rank"
var l511D07B9_0 = rank;
switch(l511D07B9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5AC8BC02
	/// @DnDParent : 511D07B9
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 55AD9A49
		/// @DnDParent : 5AC8BC02
		/// @DnDArgument : "var" "monster"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "CrawlerObject"
		var monster = choose(CrawlerObject);
	
		/// @DnDAction : YoYo Games.Common.Return
		/// @DnDVersion : 1
		/// @DnDHash : 48E92ED6
		/// @DnDParent : 5AC8BC02
		/// @DnDArgument : "value" "monster"
		return monster;
		break;
}