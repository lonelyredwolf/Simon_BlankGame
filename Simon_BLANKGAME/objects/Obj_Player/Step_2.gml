/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 069999E7
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FA86C54
/// @DnDArgument : "var" "vel_x"
if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5D582721
	/// @DnDParent : 0FA86C54
	/// @DnDArgument : "value" "Player_Idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Idle;}