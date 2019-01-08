if(mouse_check_button_pressed(mb_left))
	{
	if(!instance_exists(Obj_Boomerang))
		{
			instance_create_layer(mouse_x,mouse_y,"Weapons",Obj_BoomerangPoint)	;
			instance_create_layer(x,y,"Weapons",Obj_Boomerang);
			Boomerang_Throw--;
		}
	}
if(Boomerang_Throw == 0)Weapon = "None";
