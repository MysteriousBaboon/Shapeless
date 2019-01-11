spd = 4;
if(mouse_check_button_pressed(mb_left))
	{
		instance_create_layer(x,y,"Weapons",Obj_Mine);	
		Mine_Ammo--;
	}


if(Mine_Ammo == 0)
{
	Weapon = "None";
}
