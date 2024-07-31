/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1C4C1AA5
/// @DnDArgument : "soundid" "point"
/// @DnDSaveInfo : "soundid" "point"
audio_play_sound(point, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38A8E6B7
/// @DnDArgument : "code" "var _this_object = other.id$(13_10)if (last_collide_with == _this_object)$(13_10){$(13_10)	show_debug_message("and collide with" + string(other.id) +". No points added");$(13_10)}$(13_10)else$(13_10){$(13_10)	show_debug_message("and collide with" + string(other.id) +". plus 1 point");$(13_10)	last_collide_with = _this_object$(13_10)	score += 1$(13_10)	$(13_10)	// show_debug_message("High score " + string(global.high_score))$(13_10)	if (score > global.high_score) $(13_10)	{$(13_10)		global.high_score = score$(13_10)		var file = file_text_open_write("highscore.txt");$(13_10)		file_text_write_real(file, global.high_score);$(13_10)		file_text_close(file);$(13_10)	}$(13_10)}"
var _this_object = other.id
if (last_collide_with == _this_object)
{
	show_debug_message("and collide with" + string(other.id) +". No points added");
}
else
{
	show_debug_message("and collide with" + string(other.id) +". plus 1 point");
	last_collide_with = _this_object
	score += 1
	
	// show_debug_message("High score " + string(global.high_score))
	if (score > global.high_score) 
	{
		global.high_score = score
		var file = file_text_open_write("highscore.txt");
		file_text_write_real(file, global.high_score);
		file_text_close(file);
	}
}