/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5907A82E
/// @DnDArgument : "expr" "canShoot"
if(canShoot)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D39683C
	/// @DnDParent : 5907A82E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canShoot"
	canShoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 069EAC1D
	/// @DnDComment : set a cooldown for how quickly the player can fire
	/// @DnDParent : 5907A82E
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7348CACC
	/// @DnDParent : 5907A82E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "bullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "BulletObject"
	/// @DnDArgument : "layer" ""ProjectilesLayer""
	/// @DnDSaveInfo : "objectid" "285ca8c4-2819-4c29-b8d6-ce526354ef07"
	var bullet = instance_create_layer(x + 0, y + 0, "ProjectilesLayer", BulletObject);

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 72E86A10
	/// @DnDApplyTo : bullet
	/// @DnDParent : 5907A82E
	with(bullet) {
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4F039B5D
		/// @DnDParent : 72E86A10
		/// @DnDArgument : "x" "mouse_x"
		/// @DnDArgument : "y" "mouse_y"
		direction = point_direction(x, y, mouse_x, mouse_y);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 336FA338
		/// @DnDParent : 72E86A10
		/// @DnDArgument : "angle" "direction"
		image_angle = direction;
	}
}