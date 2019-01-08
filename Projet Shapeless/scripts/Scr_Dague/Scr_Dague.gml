spd = 5;
if(mouse_check_button_pressed(mb_left))
	{
		instance_create_layer(x,y,"Weapons",Obj_Dague);
		Dague_Durability--;
	}
if(Dague_Durability == 0)Weapon = "None";