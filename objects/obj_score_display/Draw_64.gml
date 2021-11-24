/// @description Display scores and result

//draw_text(room_width/3*2,room_height/2,"Score: " + string(global.goalsCount));
draw_set_font(font_announce);
if (global.goalsCount == 0) {
	draw_text(room_width/3*2+10,room_height/3*2,"You win!");
} else {
	draw_text(room_width/3*2+10,room_height/3*2,"You lose!");
}
draw_set_font(font_score);
draw_text(room_width/3*2+55,room_height/3*2+100,"Score: " + string(score));
