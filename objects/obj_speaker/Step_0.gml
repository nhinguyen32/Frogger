/// @description Insert description here
// You can write your code in this editor
if (global.isSoundOn) {
	if (!audio_is_playing(sound_bg)) {
		audio_play_sound(sound_bg, 180, true);
	}
		image_index = 0;
}
else {
	audio_stop_all();
	image_index = 1;
}