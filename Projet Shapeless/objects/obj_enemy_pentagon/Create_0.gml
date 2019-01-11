event_inherited()

var pd = point_direction(x, y, Obj_Character.x, Obj_Character.y);
var dd = angle_difference(image_angle, pd);
image_angle -= min(abs(dd), 10) * sign(dd);

image_angle += random_range(-5,5)
x -= 0.5*dcos(image_angle)
y += 0.5*dsin(image_angle)

Health = 20;