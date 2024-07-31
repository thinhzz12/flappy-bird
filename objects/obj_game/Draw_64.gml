/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5BE01021
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3E81EB1D
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CC7BD37
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "var" "score"
draw_text(x + 0, y + 0, string("score: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 147A6B61
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""High score: ""
/// @DnDArgument : "var" "global.high_score"
draw_text(x + 0, y + -40, string("High score: ") + string(global.high_score));