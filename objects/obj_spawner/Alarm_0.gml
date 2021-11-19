obstacles = [obj_vehicle1, obj_vehicle2, obj_vehicle3];
index = irandom_range(0, 3);
switch (index) {
	case 0:
		instance_create_layer(-96, 640, "Objects", obj_vehicle1);
		break;
	case 1:
		instance_create_layer(1472, 544, "Objects", obj_vehicle2);
		break;
	case 2:
		instance_create_layer(-96, 448, "Objects", obj_vehicle3);
		break;
}
alarm_set(1, 50);