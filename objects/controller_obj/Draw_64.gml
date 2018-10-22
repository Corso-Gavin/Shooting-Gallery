/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7B808714
/// @DnDArgument : "color" "$FF0AFAFF"
draw_set_colour($FF0AFAFF & $ffffff);
draw_set_alpha(($FF0AFAFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3C56A63E
/// @DnDArgument : "font" "font_ingame"
/// @DnDSaveInfo : "font" "ae15abe4-4e10-4bbd-a717-af36446ce6d0"
draw_set_font(font_ingame);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 70EC41ED
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 276AA9CB
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "ammo_spr"
/// @DnDSaveInfo : "sprite" "b2b50beb-501a-45a1-a48d-e4788e7e2a52"
var l276AA9CB_0 = sprite_get_width(ammo_spr);
var l276AA9CB_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l276AA9CB_2 = __dnd_lives; l276AA9CB_2 > 0; --l276AA9CB_2) {
	draw_sprite(ammo_spr, 0, 200 + l276AA9CB_1, 20);
	l276AA9CB_1 += l276AA9CB_0;
}