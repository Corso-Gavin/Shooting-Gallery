/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6EAE9A9D
/// @DnDApplyTo : 8982a9f4-3b5d-4b88-a4c0-3096b0fa83d2
/// @DnDArgument : "lives" "4"
/// @DnDArgument : "lives_relative" "1"
with(controller_obj) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(4);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 30710B04
instance_destroy();