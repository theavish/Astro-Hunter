/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5A83FEAB
/// @DnDArgument : "expr" "canShoot"
if(canShoot)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11EFC1A0
	/// @DnDParent : 5A83FEAB
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canShoot"
	canShoot = false;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57328947
	/// @DnDParent : 5A83FEAB
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "bullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "BulletObject"
	/// @DnDArgument : "layer" ""ProjectilesLayer""
	/// @DnDSaveInfo : "objectid" "285ca8c4-2819-4c29-b8d6-ce526354ef07"
	var bullet = instance_create_layer(x + 0, y + 0, "ProjectilesLayer", BulletObject);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6BC08848
	/// @DnDComment : set a cooldown for how quickly the player can fire
	/// @DnDParent : 5A83FEAB
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 0C3DF420
	/// @DnDApplyTo : bullet
	/// @DnDParent : 5A83FEAB
	with(bullet) {
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 48272B41
		/// @DnDParent : 0C3DF420
		/// @DnDArgument : "x" "mouse_x"
		/// @DnDArgument : "y" "mouse_y"
		direction = point_direction(x, y, mouse_x, mouse_y);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 48163F1C
		/// @DnDParent : 0C3DF420
		/// @DnDArgument : "angle" "direction"
		image_angle = direction;
	}
}