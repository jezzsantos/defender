/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 0187BD02
/// @DnDArgument : "direction" "obj_player.direction"
direction = obj_player.direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 05CE60BE
/// @DnDArgument : "speed" "128"
speed = 128;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 52C28EB1
/// @DnDArgument : "soundid" "snd_bullet"
/// @DnDSaveInfo : "soundid" "4ad68f3c-5edd-405d-9655-db163df4e2b1"
audio_play_sound(snd_bullet, 0, 0);