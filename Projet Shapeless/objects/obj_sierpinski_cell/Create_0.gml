unity0 = instance_create_layer(x+8, y, layer, obj_sierpinski_unity)
unity1 = instance_create_layer(x-17, y+14, layer, obj_sierpinski_unity)
unity2 = instance_create_layer(x-17, y-15, layer, obj_sierpinski_unity)

unity0.alarm[1] = room_speed * releaseTime0
unity1.alarm[1] = room_speed * releaseTime1
unity2.alarm[1] = room_speed * releaseTime2