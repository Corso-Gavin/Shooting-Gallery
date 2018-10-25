/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4CE93748
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 213295F6
/// @DnDArgument : "speed" "irandom_range(1,10)"
/// @DnDArgument : "type" "1"
hspeed = irandom_range(1,10);