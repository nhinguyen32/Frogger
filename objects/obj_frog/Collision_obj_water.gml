if (!onLog) {
	show_debug_message("collided with water");
	instance_create_layer(xstart, ystart, "Objects", obj_frog);
	instance_destroy(id);
	obj_gameManager.lives_remain -= 1;
}