/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 436425F5
/// @DnDApplyTo : 6467bd94-5608-4aca-8a20-f08c12711f14
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(score_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38E4C88D
instance_destroy();