/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C47CA04
/// @DnDArgument : "var" "Walk"
if(Walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 494FAD81
	/// @DnDParent : 7C47CA04
	/// @DnDArgument : "spriteind" "spr_Samur_egg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_Samur_egg_idle"
	sprite_index = spr_Samur_egg_idle;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64974F0F
/// @DnDArgument : "var" "Walk"
/// @DnDArgument : "value" "1"
if(Walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5665356A
	/// @DnDParent : 64974F0F
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}