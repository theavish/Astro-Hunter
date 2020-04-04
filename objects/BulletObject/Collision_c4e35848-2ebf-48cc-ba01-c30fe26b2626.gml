/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D87DB32
/// @DnDArgument : "var" "bulletDamage"
/// @DnDArgument : "value" "damage"
var bulletDamage = damage;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61D1E16C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6408C73D
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3B66C15B
	/// @DnDParent : 6408C73D
	/// @DnDArgument : "health" "-1 * bulletDamage"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-1 * bulletDamage);
}