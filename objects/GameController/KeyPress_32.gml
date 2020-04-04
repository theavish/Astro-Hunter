/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2DAFE5E4
/// @DnDArgument : "expr" "room"
var l2DAFE5E4_0 = room;
switch(l2DAFE5E4_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3B2D71FD
	/// @DnDParent : 2DAFE5E4
	/// @DnDArgument : "const" "StartRoom"
	case StartRoom:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3E63E8A4
		/// @DnDParent : 3B2D71FD
		/// @DnDArgument : "room" "ArenaRoom"
		/// @DnDSaveInfo : "room" "ba24e041-916e-40f4-a304-c74db911922f"
		room_goto(ArenaRoom);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 55FCE192
	/// @DnDParent : 2DAFE5E4
	/// @DnDArgument : "const" "GameOverRoom"
	case GameOverRoom:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 2418490B
		/// @DnDParent : 55FCE192
		game_restart();
		break;
}