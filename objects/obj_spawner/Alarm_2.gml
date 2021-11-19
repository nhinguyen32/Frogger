n = irandom_range(0, 4);
if (n < 3) {
	//spawn log 1
	obj = instance_create_layer(-117, 149, "Objects", obj_log);
}
n = irandom_range(0, 4);
if (n < 3) {
	//spawn log 2
	obj = instance_create_layer(1458, 216, "Objects", obj_log);
	obj.speed = -global.speed;
}
n = irandom_range(0, 4);
if (n < 3) {
//spawn log 3
	obj = instance_create_layer(-117, 260, "Objects", obj_log);
}
	
alarm_set(1, logSpawnRate);