spd=2;
if(mouse_check_button_pressed(mb_left))
	{
		instance_create_layer(x,y,"Instances",Obj_MurNotOnground);

	}
if(mouse_check_button_pressed(mb_right) && instance_exists(Obj_MurNotOnground))
	{
		instance_create_layer(Obj_MurNotOnground.x,Obj_MurNotOnground.y,"Instances",Obj_Mur)
		instance_destroy(Obj_MurNotOnground)
		
		Weapon = "None";
	}