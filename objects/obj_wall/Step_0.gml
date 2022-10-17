/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 67F57782
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "obj_wall"
/// @DnDArgument : "object" "obj_Samur_egg"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "object" "obj_Samur_egg"
var l67F57782_0 = instance_place(x + 0, y + 0, obj_Samur_egg);
obj_wall = l67F57782_0;
if ((l67F57782_0 > 0))
{

}

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