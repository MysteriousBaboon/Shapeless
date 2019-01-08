alarm[3] = room_speed * switchTime

p = random_range(0,1)

if (p > 0.5) {
	angle += 60
}
else angle -= 60

if (angle >= 360) angle -= 360