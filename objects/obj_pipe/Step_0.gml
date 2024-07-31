/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DDE16E4
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1ED867C3
	/// @DnDParent : 5DDE16E4
	/// @DnDArgument : "expr" "1472"
	/// @DnDArgument : "var" "x"
	x = 1472;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 42A5B263
	/// @DnDParent : 5DDE16E4
	/// @DnDArgument : "var" "tmp"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "-35"
	/// @DnDArgument : "max" "35"
	var tmp = floor(random_range(-35, 35 + 1));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20D567B3
	/// @DnDParent : 5DDE16E4
	/// @DnDArgument : "expr" "tmp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += tmp;
}