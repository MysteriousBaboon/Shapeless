image_angle = point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y)

x = Obj_Character.x + 25*dcos(point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y))
y = Obj_Character.y - 25*dsin(point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y))
