/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BC8820F
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-1 * damage"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "health"
with(other) {
health += -1 * damage;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61D1E16C
instance_destroy();