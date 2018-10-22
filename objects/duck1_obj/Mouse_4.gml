/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 436425F5
/// @DnDApplyTo : 8982a9f4-3b5d-4b88-a4c0-3096b0fa83d2
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(controller_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38E4C88D
instance_destroy();