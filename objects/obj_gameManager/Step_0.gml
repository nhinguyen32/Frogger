if (global.goalsCount == 0) {
		if (room_exists(room_next(room))) {
		room_goto_next();
		}
	}
if (lives_remain == 0) {
		isWon = false;
		if (room_exists(room_next(room))) {
		room_goto_next();
		}
}