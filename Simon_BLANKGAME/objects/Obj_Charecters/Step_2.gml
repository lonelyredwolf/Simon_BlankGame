/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57FAF850
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "op" "1"
if(vel_x < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6840810A
	/// @DnDParent : 57FAF850
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09AE5884
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FD1E9C6
	/// @DnDParent : 09AE5884
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "op" "2"
	if(vel_x > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2F982CE2
		/// @DnDParent : 0FD1E9C6
		image_xscale = 1;image_yscale = 1;}}