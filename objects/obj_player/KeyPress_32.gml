/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75E2A0DD
/// @DnDArgument : "code" "// spawn a bullet at the ship's location$(13_10)bullet1 = instance_create_layer(x - 5, y, "Instances", obj_bullet);$(13_10)$(13_10)bullet1.direction = image_angle;$(13_10)bullet1.speed = speed + 10;"
// spawn a bullet at the ship's location
bullet1 = instance_create_layer(x - 5, y, "Instances", obj_bullet);

bullet1.direction = image_angle;
bullet1.speed = speed + 10;