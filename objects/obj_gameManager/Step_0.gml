if (goalsCount == 0) {
	if (room_exists(room_next(room))) {
	audio_stop_sound(sound_bg);
	room_goto_next();
	}
	// game_restart();
}
if (lives_remain == 0) {
	if (room_exists(room_next(room))) {
	audio_stop_sound(sound_bg);
	room_goto_next();
	}
	//game_restart();
}