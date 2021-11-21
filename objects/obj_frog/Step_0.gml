if (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up)) {
	y -= jump_length;
	audio_play_sound(sound_jump, 2, false);
}
if (keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left)) {
	x -= jump_length;
	audio_play_sound(sound_jump, 2, false);
}
if (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down)) {
	y += jump_length;
	audio_play_sound(sound_jump, 2, false);
}
if (keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right)) {
	x += jump_length;
	audio_play_sound(sound_jump, 2, false);
}
