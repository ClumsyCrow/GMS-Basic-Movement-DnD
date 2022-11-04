/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C47CA04
/// @DnDArgument : "var" "Walk"
if(Walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31936A67
	/// @DnDParent : 7C47CA04
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_Samur_egg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_Samur_egg_idle"
	sprite_index = spr_Samur_egg_idle;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64974F0F
/// @DnDArgument : "var" "Walk"
/// @DnDArgument : "value" "1"
if(Walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41C37001
	/// @DnDParent : 64974F0F
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_Samur_egg_walk"
	/// @DnDSaveInfo : "spriteind" "spr_Samur_egg_walk"
	sprite_index = spr_Samur_egg_walk;
	image_index = image_index;
}