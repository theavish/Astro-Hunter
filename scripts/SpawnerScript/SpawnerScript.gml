/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4226B949
/// @DnDInput : 3
/// @DnDArgument : "var" "wave"
/// @DnDArgument : "value" "argument0"
/// @DnDArgument : "var_1" "pointsPerWave"
/// @DnDArgument : "value_1" "2.5"
/// @DnDArgument : "var_2" "wavePoints"
/// @DnDArgument : "value_2" "ceil(wave * pointsPerWave)"
var wave = argument0;
var pointsPerWave = 2.5;
var wavePoints = ceil(wave * pointsPerWave);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44CB93BB
/// @DnDComment : for a few waves, we should use all $(13_10)our points to spawn weak enemies
/// @DnDArgument : "var" "wave"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "4"
if(wave <= 4)
{
	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 5382FA01
	/// @DnDParent : 44CB93BB
	/// @DnDArgument : "times" "wavePoints"
	repeat(wavePoints)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 531F0C52
		/// @DnDParent : 5382FA01
		/// @DnDArgument : "var" "monsterToSpawn"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "script" "GetMonsterForRank"
		/// @DnDArgument : "arg" "1"
		/// @DnDSaveInfo : "script" "1345c7ef-20d1-48b9-89e0-04d259d0bd85"
		var monsterToSpawn = script_execute(GetMonsterForRank, 1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 10DD481C
		/// @DnDParent : 5382FA01
		/// @DnDArgument : "xpos" "random_range(0, room_width)"
		/// @DnDArgument : "ypos" "random_range(0, room_height)"
		/// @DnDArgument : "var" "monster"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "monsterToSpawn"
		/// @DnDArgument : "layer" ""BaseLayer""
		var monster = instance_create_layer(random_range(0, room_width), random_range(0, room_height), "BaseLayer", monsterToSpawn);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6AB58E25
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3810EB81
	/// @DnDComment : now lets add some stronger monsters
	/// @DnDParent : 6AB58E25
	/// @DnDArgument : "var" "wave"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "10"
	if(wave <= 10)
	{
	
	}
}