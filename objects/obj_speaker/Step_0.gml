/// @description Insert description here
// You can write your code in this editor
if (global.isSoundOn == true) {
	audio_play_sound(sound_bg, 180, true);
	image_index = 0;
}
else if (global.isSoundOn == false) {
	//audio_stop_all();
	audio_pause_all();
	image_index = 1;
}