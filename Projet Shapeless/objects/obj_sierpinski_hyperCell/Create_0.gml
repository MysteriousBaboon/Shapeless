unity0 = instance_create_layer(x+2*2*8, y, layer, obj_sierpinski_superCell)
unity1 = instance_create_layer(x-2*2*17, y+2*2*14, layer, obj_sierpinski_superCell)
unity2 = instance_create_layer(x-2*2*17, y-2*2*15, layer, obj_sierpinski_superCell)

unity0.alarm[1] = room_speed * releaseTime0
unity1.alarm[1] = room_speed * releaseTime1
unity2.alarm[1] = room_speed * releaseTime2