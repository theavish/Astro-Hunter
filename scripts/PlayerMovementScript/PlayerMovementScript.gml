/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 51C0EC5B
/// @DnDArgument : "expr" "keyboard_check(ord("A"))"
if(keyboard_check(ord("A")))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 541B8D23
	/// @DnDParent : 51C0EC5B
	/// @DnDArgument : "expr" "-1 * (friction * accel)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += -1 * (friction * accel);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7E78AA55
/// @DnDArgument : "expr" "keyboard_check(ord("D"))"
if(keyboard_check(ord("D")))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40E66D29
	/// @DnDParent : 7E78AA55
	/// @DnDArgument : "expr" "friction * accel"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hspeed"
	hspeed += friction * accel;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7846D3A7
/// @DnDArgument : "expr" "keyboard_check(ord("W"))"
if(keyboard_check(ord("W")))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EC39C94
	/// @DnDParent : 7846D3A7
	/// @DnDArgument : "expr" "-1 * (friction * accel)"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += -1 * (friction * accel);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5B300C66
/// @DnDArgument : "expr" "keyboard_check(ord("S"))"
if(keyboard_check(ord("S")))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A16ECE1
	/// @DnDParent : 5B300C66
	/// @DnDArgument : "expr" "friction * accel"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += friction * accel;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79942611
/// @DnDArgument : "expr" "clamp(speed, 0, maxSpeed)"
/// @DnDArgument : "var" "speed"
speed = clamp(speed, 0, maxSpeed);