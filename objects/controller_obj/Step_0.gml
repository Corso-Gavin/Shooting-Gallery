/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 099CBFB5
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6B39E8C2
	/// @DnDParent : 099CBFB5
	/// @DnDArgument : "value" "controller_obj.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = controller_obj.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6FE47E5D
	/// @DnDParent : 099CBFB5
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "b15c0493-f7a8-43be-952d-389542050880"
	room_goto(room_end);
}