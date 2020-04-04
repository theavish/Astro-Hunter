/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7A4D413D
/// @DnDArgument : "rot" "point_direction(x, y, mouse_x, mouse_y) - 90"
/// @DnDArgument : "sprite" "PlayerSprite"
/// @DnDSaveInfo : "sprite" "1240af21-412d-4827-9663-f4c4fe929aed"
draw_sprite_ext(PlayerSprite, 0, 0, 0, 1, 1, point_direction(x, y, mouse_x, mouse_y) - 90, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);