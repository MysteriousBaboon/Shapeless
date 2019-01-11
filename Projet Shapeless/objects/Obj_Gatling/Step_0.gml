image_angle = point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y)

x = Obj_Character.x + 30*dcos(point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y))
y = Obj_Character.y - 30*dsin(point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y))

if(!mouse_check_button(mb_right))image_index=0