/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 542383F2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "hole_obj"
/// @DnDSaveInfo : "objectid" "dc3aa8ba-c372-4d24-b9c6-319a6b3e2a2f"
instance_create_layer(x + 0, y + 0, "Instances", hole_obj);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4436E462
/// @DnDApplyTo : 8982a9f4-3b5d-4b88-a4c0-3096b0fa83d2
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(controller_obj) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}