/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 499C5F60
/// @DnDApplyTo : 6467bd94-5608-4aca-8a20-f08c12711f14
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(score_obj) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 470A29F6
instance_destroy();