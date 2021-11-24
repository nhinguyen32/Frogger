audio_play_sound(sound_complete, 190, false);
instance_create_layer(xstart, ystart, "Objects", obj_frog);
instance_destroy(id);
global.goalsCount -= 1;
score++;
global.time_track = global.time_to_complete;