/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EAF448C
/// @DnDArgument : "var" "brick_wall_touched"
if(brick_wall_touched == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A5F8FC8
	/// @DnDParent : 7EAF448C
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_brick_wall"
	/// @DnDSaveInfo : "spriteind" "spr_brick_wall"
	sprite_index = spr_brick_wall;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BD6E163
/// @DnDArgument : "var" "brick_wall_touched"
/// @DnDArgument : "value" "1"
if(brick_wall_touched == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46D687EA
	/// @DnDParent : 0BD6E163
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_cracked_brick_wall"
	/// @DnDSaveInfo : "spriteind" "spr_cracked_brick_wall"
	sprite_index = spr_cracked_brick_wall;
	image_index = 1;
}