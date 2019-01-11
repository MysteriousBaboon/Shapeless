spd = 3;
if(mouse_check_button_pressed(mb_left))
	{
		instance_create_layer(x,y,"Weapons",Obj_Masse);
		Masse_Durability--;
	}
if(Masse_Durability == 0)Weapon = "None";