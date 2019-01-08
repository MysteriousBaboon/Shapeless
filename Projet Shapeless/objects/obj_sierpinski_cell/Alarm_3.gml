alarm[4] = room_speed * switchTime
speed = 0

angle = random_range(270,315)
xPlayer = Obj_Character.x
yPlayer = Obj_Character.y
direction = point_direction(x, y, xPlayer, yPlayer) + angle
speed = 3