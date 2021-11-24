/// @description Display score and lives remains
draw_set_font(font_score);
draw_text(room_width*0.80,20,"Score: " + string(score));
draw_text(room_width*0.5,20,"Goals: " + string(global.goalsCount));
draw_text(room_width*0.25, 20,"X " + string(lives_remain));