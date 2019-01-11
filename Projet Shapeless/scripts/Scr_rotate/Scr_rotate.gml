var pd = point_direction(x, y, Obj_Character.x, Obj_Character.y);
var dd = angle_difference(image_angle, pd);
image_angle -= min(abs(dd), 10) * sign(dd);