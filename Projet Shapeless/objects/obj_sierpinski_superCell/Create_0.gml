unity0 = instance_create_layer(x+2*8, y, layer, obj_sierpinski_cell)
unity1 = instance_create_layer(x-2*17, y+2*14, layer, obj_sierpinski_cell)
unity2 = instance_create_layer(x-2*17, y-2*15, layer, obj_sierpinski_cell)

unity0.alarm[1] = room_speed * releaseTime0
unity1.alarm[1] = room_speed * releaseTime1
unity2.alarm[1] = room_speed * releaseTime2

alarm[3] = room_speed * 3

satellite0 = instance_create_layer(5 +x + lengthdir_x(distOrbit, 0), 5 +y + lengthdir_y(distOrbit, 0), layer, obj_sierpinski_satellite_superCell)
satellite0.angle = 0

satellite1 = instance_create_layer(5 +x + lengthdir_x(distOrbit, 120), 5 +y + lengthdir_y(distOrbit, 120), layer, obj_sierpinski_satellite_superCell)
satellite1.angle = 120

satellite2 = instance_create_layer(5 +x + lengthdir_x(distOrbit, 240), 5 +y + lengthdir_y(distOrbit, 240), layer, obj_sierpinski_satellite_superCell)
satellite2.angle = 240