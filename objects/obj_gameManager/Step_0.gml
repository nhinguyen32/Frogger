if (global.goalsCount == 0) {
	audio_play_sound(sound_win, 190, false);
	alarm_set(0, 3);
		if (room_exists(room_next(room))) {
		room_goto_next();
		}
	}
if (lives_remain == 0) {
	audio_play_sound(sound_lose, 190, false);
	alarm_set(1, 3);
		if (room_exists(room_next(room))) {
		room_goto_next();
		}
}
if (time_track > 0) {
	time_track --;
} else {
	lives_remain--;
	time_track = time_to_complete;
}
time_show = time_track/100;