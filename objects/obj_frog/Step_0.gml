if (keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up)) {
	if (y >= jump_length * 2) {
		y -= jump_length;
	}
	audio_play_sound(sound_jump, 2, false);
	onLog = false;
}
if (keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left)) {
	if (x >= jump_length) {
		x -= jump_length;
	}
	audio_play_sound(sound_jump, 2, false);
	onLog = false;
}
if (keyboard_check_pressed(ord("S")) || keyboard_check_pressed(vk_down)) {
	if (y < room_height -jump_length) {
		y += jump_length;
	}
	audio_play_sound(sound_jump, 2, false);
	onLog = false;
}
if (keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right)) {
	if (x < room_width - jump_length) {
		x += jump_length;
	}
	audio_play_sound(sound_jump, 2, false);
	onLog = false;
}

if (onLog) {
	if (y >= obj_gameManager.log_lines[1] && y < obj_gameManager.log_lines[2]) {
	speed = -obj_gameManager.gameSpeed;
	}
	else {
		speed = obj_gameManager.gameSpeed;
	}
}
else {
	speed = 0;
}

