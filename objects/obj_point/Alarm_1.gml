/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 288BFE8C
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "150"
variable = floor(random_range(10, 150 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FD54DF3
/// @DnDArgument : "xpos" "2144"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "objectid" "Object7"
/// @DnDSaveInfo : "objectid" "Object7"
instance_create_layer(x + 2144, 0, "Instances", obj_point);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BD90776
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);