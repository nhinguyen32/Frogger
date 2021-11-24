audio_play_sound(sound_collide, 190, false);
show_debug_message("collided with vehicle");
instance_create_layer(xstart, ystart, "Objects", obj_frog);
instance_destroy(id);
obj_gameManager.lives_remain -= 1;
global.time_track = global.time_to_complete;