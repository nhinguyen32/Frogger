gameSpeed = 4;
global.goalsCount = 5;
global.time_to_complete = 2000; //15s
global.time_track = global.time_to_complete;
lives_remain = 7;
score=0;

vehicle_lines = [640, 544, 448];
log_lines = [149, 204, 260];

object_set_sprite(obj_vehicle, spr_car);
for (i = 0.25; i < 1; i += 0.25) {
		object_set_sprite(obj_vehicle, spr_car);
		obj = instance_create_layer(room_width * i, obj_gameManager.vehicle_lines[0], "Objects", obj_vehicle);
		object_set_sprite(obj_vehicle, spr_car2);
		obj = instance_create_layer(room_width * i, obj_gameManager.vehicle_lines[1], "Objects", obj_vehicle);
		obj.speed = -obj_gameManager.gameSpeed;
		object_set_sprite(obj_vehicle, spr_car3);
		obj = instance_create_layer(room_width * i, obj_gameManager.vehicle_lines[2], "Objects", obj_vehicle);
}