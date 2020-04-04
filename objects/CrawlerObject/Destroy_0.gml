/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 26C059F0
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "size" "1"
effect_create_below(0, x, y, 1, $FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 544AD8EA
/// @DnDArgument : "var" "monsterXPValue"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var monsterXPValue = __dnd_score;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35674113
/// @DnDArgument : "expr" "monsterXPValue"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.currentXP"
global.currentXP += monsterXPValue;