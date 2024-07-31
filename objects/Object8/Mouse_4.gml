/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5AB0C92F
image_blend = $FFFFFFFF & $ffffff;
image_alpha = ($FFFFFFFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5ACD5981
/// @DnDArgument : "room" "Gameplay"
/// @DnDSaveInfo : "room" "Gameplay"
room_goto(Gameplay);