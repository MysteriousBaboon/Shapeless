if(mouse_check_button(mb_right))
	{
	var nearest = instance_nearest(Obj_Character.x,Obj_Character.y,Obj_Mine);
	instance_destroy(nearest)	
	}