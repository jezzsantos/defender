/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 355C0D73
/// @DnDArgument : "code" "$(13_10)if (playground_x < 0){$(13_10)	playground_x = playground_x + playground_width;$(13_10)}$(13_10)playground_x = (playground_x mod playground_width);$(13_10)$(13_10)$(13_10)if (playground_x <= room_width){$(13_10)	layer_x("Background1", -playground_x);$(13_10)	layer_x("Background4", -playground_x - (1 * room_width));$(13_10)}$(13_10)else{$(13_10)	layer_x("Background1", -playground_x + (4 * room_width));$(13_10)	layer_x("Background4", -playground_x + (3 * room_width));$(13_10)}$(13_10)$(13_10)layer_x("Background2", -playground_x + (1 * room_width));$(13_10)layer_x("Background3", -playground_x + (2 * room_width));$(13_10)"

if (playground_x < 0){
	playground_x = playground_x + playground_width;
}
playground_x = (playground_x mod playground_width);


if (playground_x <= room_width){
	layer_x("Background1", -playground_x);
	layer_x("Background4", -playground_x - (1 * room_width));
}
else{
	layer_x("Background1", -playground_x + (4 * room_width));
	layer_x("Background4", -playground_x + (3 * room_width));
}

layer_x("Background2", -playground_x + (1 * room_width));
layer_x("Background3", -playground_x + (2 * room_width));