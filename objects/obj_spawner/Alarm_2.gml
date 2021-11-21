n = irandom_range(0, 5);
if (n < 4) {
	//spawn log 1
	obj = instance_create_layer(-117, obj_gameManager.log_lines[0], "Ground", obj_log);
}
n = irandom_range(0, 5);
if (n < 4) {
	//spawn log 2
	obj = instance_create_layer(1458, obj_gameManager.log_lines[1], "Ground", obj_log);
	obj.speed = -obj_gameManager.gameSpeed;
}
n = irandom_range(0, 5);
if (n < 4) {
//spawn log 3
	obj = instance_create_layer(-117, obj_gameManager.log_lines[2], "Ground", obj_log);
}
	
alarm_set(1, logSpawnRate);