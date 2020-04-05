/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6F7EE942
/// @DnDArgument : "expr" "waveHasSpawned"
/// @DnDArgument : "not" "1"
if(!(waveHasSpawned))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DE489F7
	/// @DnDParent : 6F7EE942
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "waveHasSpawned"
	waveHasSpawned = true;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 62A2434C
	/// @DnDParent : 6F7EE942
	/// @DnDArgument : "script" "SpawnerScript"
	/// @DnDArgument : "arg" "global.wave"
	/// @DnDSaveInfo : "script" "158b4c74-cc01-4e41-86b0-4a7a9da2fe2c"
	script_execute(SpawnerScript, global.wave);
}