n = irandom_range(0, 4);
if (n < 3) {
	//spawn log 1
	obj = instance_create_layer(-117, 149, "Ground", obj_log);
}
n = irandom_range(0, 4);
if (n < 3) {
	//spawn log 2
	obj = instance_create_layer(1458, 216, "Ground", obj_log);
	obj.speed = -global.speed;
}
n = irandom_range(0, 4);
if (n < 3) {
//spawn log 3
	obj = instance_create_layer(-117, 260, "Ground", obj_log);
}
	
alarm_set(1, logSpawnRate);