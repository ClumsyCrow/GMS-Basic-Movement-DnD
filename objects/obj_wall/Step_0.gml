/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EAF448C
/// @DnDArgument : "var" "Wall_touched"
if(Wall_touched == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A5F8FC8
	/// @DnDParent : 7EAF448C
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_wall"
	/// @DnDSaveInfo : "spriteind" "spr_wall"
	sprite_index = spr_wall;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BD6E163
/// @DnDArgument : "var" "Wall_touched"
/// @DnDArgument : "value" "1"
if(Wall_touched == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46D687EA
	/// @DnDParent : 0BD6E163
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_wall_smile"
	/// @DnDSaveInfo : "spriteind" "spr_wall_smile"
	sprite_index = spr_wall_smile;
	image_index = 1;
}