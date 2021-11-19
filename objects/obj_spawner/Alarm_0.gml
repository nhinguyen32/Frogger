n = irandom_range(0, 5);
if (n < 3) {
	//spawn vehicle 1
	object_set_sprite(obj_vehicle, spr_car);
	obj = instance_create_layer(-96, 640, "Objects", obj_vehicle);
}
n = irandom_range(0, 5);
if (n < 3) {
	//spawn vehicle 2
	object_set_sprite(obj_vehicle, spr_car2);
	obj = instance_create_layer(1472, 544, "Objects", obj_vehicle);
	obj.speed = -global.speed;
}
n = irandom_range(0, 5);
if (n < 3) {
//spawn vehicle 3
	object_set_sprite(obj_vehicle, spr_car3);
	instance_create_layer(-96, 448, "Objects", obj_vehicle);
}

alarm_set(1, vehicleSpawnRate);