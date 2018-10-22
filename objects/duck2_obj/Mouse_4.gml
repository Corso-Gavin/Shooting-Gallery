/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 499C5F60
/// @DnDApplyTo : 8982a9f4-3b5d-4b88-a4c0-3096b0fa83d2
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(controller_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 470A29F6
instance_destroy();