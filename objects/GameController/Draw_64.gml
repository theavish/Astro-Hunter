/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0685B9EE
/// @DnDArgument : "expr" "room"
var l0685B9EE_0 = room;
switch(l0685B9EE_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 305AD14B
	/// @DnDParent : 0685B9EE
	/// @DnDArgument : "const" "ArenaRoom"
	case ArenaRoom:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 44178999
		/// @DnDParent : 305AD14B
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		/// @DnDArgument : "caption" ""XP: ""
		/// @DnDArgument : "var" "global.currentXP"
		draw_text(20, 20, string("XP: ") + string(global.currentXP));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7A8750EB
		/// @DnDParent : 305AD14B
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "35"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "global.level"
		draw_text(20, 35, string("Level: ") + string(global.level));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 30703457
		/// @DnDParent : 305AD14B
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "caption" ""Wave: ""
		/// @DnDArgument : "var" "global.wave"
		draw_text(20, 50, string("Wave: ") + string(global.wave));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3EEC210D
		/// @DnDApplyTo : 6cc94711-7616-4cb5-806b-f050ec2c9e4f
		/// @DnDParent : 305AD14B
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "65"
		/// @DnDArgument : "caption" ""Health: ""
		/// @DnDArgument : "var" "health"
		with(PlayerObject) draw_text(20, 65, string("Health: ") + string(health));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 270CEC33
	/// @DnDParent : 0685B9EE
	/// @DnDArgument : "const" "StartRoom"
	case StartRoom:
		/// @DnDAction : YoYo Games.Drawing.Get_Alignment
		/// @DnDVersion : 1
		/// @DnDHash : 27080105
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "var" "prevHAlign"
		/// @DnDArgument : "var_temp" "1"
		var prevHAlign = draw_get_halign();
	
		/// @DnDAction : YoYo Games.Drawing.Get_Alignment
		/// @DnDVersion : 1
		/// @DnDHash : 532438B3
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "var" "prevVAlign"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "align" "1"
		var prevVAlign = draw_get_valign();
	
		/// @DnDAction : YoYo Games.Drawing.Get_Color
		/// @DnDVersion : 1
		/// @DnDHash : 36AE0AFF
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "var" "prevDrawColor"
		/// @DnDArgument : "var_temp" "1"
		var prevDrawColor = draw_get_colour();
	
		/// @DnDAction : YoYo Games.Drawing.Get_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 053B4AD9
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "var" "prevDrawAlpha"
		/// @DnDArgument : "var_temp" "1"
		var prevDrawAlpha = draw_get_alpha();
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 45B6F837
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 447AB7B6
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "color" "$FF38FBFF"
		draw_set_colour($FF38FBFF & $ffffff);
		var l447AB7B6_0=($FF38FBFF >> 24);
		draw_set_alpha(l447AB7B6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5BD42CCB
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Astro Hunter""
		draw_text_transformed(room_width / 2, 100, string("Astro Hunter") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3F39C820
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "color" "prevDrawColor"
		draw_set_colour(prevDrawColor & $ffffff);
		var l3F39C820_0=(prevDrawColor >> 24);
		draw_set_alpha(l3F39C820_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4A1CA918
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "alpha" "prevDrawAlpha"
		draw_set_alpha(prevDrawAlpha);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2A432630
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""W/A/S/D: ""
		/// @DnDArgument : "var" ""Movement""
		draw_text(room_width / 2, 250, string("W/A/S/D: ") + string("Movement"));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2CED39EC
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "270"
		/// @DnDArgument : "caption" ""MB1: ""
		/// @DnDArgument : "var" ""Shoot""
		draw_text(room_width / 2, 270, string("MB1: ") + string("Shoot"));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1683B5F5
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "320"
		/// @DnDArgument : "caption" "">> Press SPACE to begin <<""
		draw_text(room_width / 2, 320, string(">> Press SPACE to begin <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 027B723E
		/// @DnDParent : 270CEC33
		/// @DnDArgument : "halign" "prevHAlign"
		/// @DnDArgument : "valign" "prevVAlign"
		draw_set_halign(prevHAlign);
		draw_set_valign(prevVAlign);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 02966F87
	/// @DnDParent : 0685B9EE
	/// @DnDArgument : "const" "GameOverRoom"
	case GameOverRoom:
		/// @DnDAction : YoYo Games.Drawing.Get_Alignment
		/// @DnDVersion : 1
		/// @DnDHash : 6A77B63B
		/// @DnDParent : 02966F87
		/// @DnDArgument : "var" "prevHAlign"
		/// @DnDArgument : "var_temp" "1"
		var prevHAlign = draw_get_halign();
	
		/// @DnDAction : YoYo Games.Drawing.Get_Alignment
		/// @DnDVersion : 1
		/// @DnDHash : 148B5315
		/// @DnDParent : 02966F87
		/// @DnDArgument : "var" "prevVAlign"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "align" "1"
		var prevVAlign = draw_get_valign();
	
		/// @DnDAction : YoYo Games.Drawing.Get_Color
		/// @DnDVersion : 1
		/// @DnDHash : 53A84880
		/// @DnDParent : 02966F87
		/// @DnDArgument : "var" "prevDrawColor"
		/// @DnDArgument : "var_temp" "1"
		var prevDrawColor = draw_get_colour();
	
		/// @DnDAction : YoYo Games.Drawing.Get_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 43661B7B
		/// @DnDParent : 02966F87
		/// @DnDArgument : "var" "prevDrawAlpha"
		/// @DnDArgument : "var_temp" "1"
		var prevDrawAlpha = draw_get_alpha();
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D4B0610
		/// @DnDParent : 02966F87
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 420B0237
		/// @DnDParent : 02966F87
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l420B0237_0=($FF0000FF >> 24);
		draw_set_alpha(l420B0237_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7445FB59
		/// @DnDParent : 02966F87
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Game Over""
		draw_text_transformed(room_width / 2, 100, string("Game Over") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7121092A
		/// @DnDParent : 02966F87
		/// @DnDArgument : "color" "prevDrawColor"
		draw_set_colour(prevDrawColor & $ffffff);
		var l7121092A_0=(prevDrawColor >> 24);
		draw_set_alpha(l7121092A_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 37168CCB
		/// @DnDParent : 02966F87
		/// @DnDArgument : "alpha" "prevDrawAlpha"
		draw_set_alpha(prevDrawAlpha);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 705EE133
		/// @DnDParent : 02966F87
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Level: ""
		/// @DnDArgument : "var" "global.level"
		draw_text(room_width / 2, 250, string("Level: ") + string(global.level));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7ABCEA02
		/// @DnDParent : 02966F87
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "270"
		/// @DnDArgument : "caption" ""Wave: ""
		/// @DnDArgument : "var" "global.wave"
		draw_text(room_width / 2, 270, string("Wave: ") + string(global.wave));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 59F1B06C
		/// @DnDParent : 02966F87
		/// @DnDArgument : "x" "room_width / 2"
		/// @DnDArgument : "y" "290"
		/// @DnDArgument : "caption" ""Score: ""
		/// @DnDArgument : "var" "global.spentXP + global.currentXP"
		draw_text(room_width / 2, 290, string("Score: ") + string(global.spentXP + global.currentXP));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2813907F
		/// @DnDParent : 02966F87
		/// @DnDArgument : "halign" "prevHAlign"
		/// @DnDArgument : "valign" "prevVAlign"
		draw_set_halign(prevHAlign);
		draw_set_valign(prevVAlign);
		break;
}