spd = 5;
if(mouse_check_button_pressed(mb_left))
	{
		instance_create_layer(x,y,"Weapons",Obj_Shuriken);
		Shuriken_Number--;
	}
if(mouse_check_button_pressed(mb_right))
	{
		instance_create_layer(x,y,"Weapons",Obj_Shuriken);
		instance_create_layer(x+1,y+1,"Weapons",Obj_Shuriken);
		instance_create_layer(x+2,y+2,"Weapons",Obj_Shuriken);
		instance_create_layer(x+3,y+3,"Weapons",Obj_Shuriken);
		instance_create_layer(x+4,y+4,"Weapons",Obj_Shuriken);
		instance_create_layer(x+5,y+5,"Weapons",Obj_Shuriken);
		instance_create_layer(x+6,y+6,"Weapons",Obj_Shuriken);
		instance_create_layer(x+7,y+7,"Weapons",Obj_Shuriken);
		Shuriken_Number = 0;
		
		
	}
		
	
if(Shuriken_Number == 0)Weapon = "None";