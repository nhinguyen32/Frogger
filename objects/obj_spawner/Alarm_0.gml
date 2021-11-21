n = irandom_range(0, 5);
if (n < 4) {
	//spawn vehicle 1
	object_set_sprite(obj_vehicle, spr_car);
	obj = instance_create_layer(-96, obj_gameManager.vehicle_lines[0], "Objects", obj_vehicle);
}
n = irandom_range(0, 5);
if (n < 4) {
	//spawn vehicle 2
	object_set_sprite(obj_vehicle, spr_car2);
	obj = instance_create_layer(1472, obj_gameManager.vehicle_lines[1], "Objects", obj_vehicle);
	obj.speed = -obj_gameManager.gameSpeed;
}
n = irandom_range(0, 5);
if (n < 4) {
//spawn vehicle 3
	object_set_sprite(obj_vehicle, spr_car3);
	instance_create_layer(-96, obj_gameManager.vehicle_lines[2], "Objects", obj_vehicle);
}

alarm_set(1, vehicleSpawnRate);