alarm[3] = room_speed * switchTime
speed = 0

angle = random_range(45,90)
xPlayer = Obj_Character.x
yPlayer = Obj_Character.y
direction = point_direction(x, y, xPlayer, yPlayer) + angle
speed = 3