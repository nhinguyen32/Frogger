/// @description Insert description here
// You can write your code in this editor
if (room_exists(room_next(room))) {
	//instance_create_layer(room_width/2, room_height/2, "Instances", obj_count);
	audio_play_sound(sound_click, 3, false);
	room_goto_next();
}