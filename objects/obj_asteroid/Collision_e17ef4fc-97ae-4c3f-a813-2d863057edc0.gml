/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 36729797
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7F62E5E1
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 514F3C0C
/// @DnDArgument : "code" "// Spawn 2 smaller asteroids$(13_10)$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini);$(13_10)"
// Spawn 2 smaller asteroids

instance_create_layer(x, y, "Instances", obj_asteroid_mini);
instance_create_layer(x, y, "Instances", obj_asteroid_mini);