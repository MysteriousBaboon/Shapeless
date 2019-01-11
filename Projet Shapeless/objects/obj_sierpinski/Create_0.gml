hyperCell = instance_create_layer(x, y, layer, obj_sierpinski_hyperCell)

cell0 = instance_create_layer(x-2*2*2*17-15, y, layer, obj_sierpinski_cell)
cell1 = instance_create_layer(x+2*2*17+32, y, layer, obj_sierpinski_cell)
cell2 = instance_create_layer(x, y-32*2-25, layer, obj_sierpinski_cell)
cell3 = instance_create_layer(x, y+32*2+23, layer, obj_sierpinski_cell)
cell4 = instance_create_layer(x-2*2*2*17+10, y-17*2*2*2, layer, obj_sierpinski_cell)
cell5 = instance_create_layer(x-2*2*2*17+10, y+17*2*2*2-10, layer, obj_sierpinski_cell)

satellite = instance_create_layer(x, y, layer, obj_sierpinski_satellite_hyperCell)

cell0.alarm[1] = room_speed * releaseTime0
cell1.alarm[1] = room_speed * releaseTime1
cell2.alarm[1] = room_speed * releaseTime2
cell3.alarm[1] = room_speed * releaseTime3
cell4.alarm[1] = room_speed * releaseTime4
cell5.alarm[1] = room_speed * releaseTime5

Health = 12;