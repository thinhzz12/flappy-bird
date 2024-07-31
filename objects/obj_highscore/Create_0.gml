/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3BB9AC63
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30084286
/// @DnDArgument : "code" "$(13_10)//Căn lề: FONT$(13_10)draw_set_halign(fa_center);$(13_10)//Cài font1$(13_10)draw_set_font(Font1);$(13_10)//Chuyển màu trắng$(13_10)draw_set_color(c_white);"

//Căn lề: FONT
draw_set_halign(fa_center);
//Cài font1
draw_set_font(Font1);
//Chuyển màu trắng
draw_set_color(c_white);