/// @description Insert description here
// Display score and lives remain
draw_set_font(font_score);
draw_text(room_width*0.80,20,"Score: " + string(score));
draw_text(room_width*0.25, 20,"X " + string(lives_remain));