spd = 4;

if (mouse_check_button_pressed(mb_left))
	{
	instance_create_layer(x,y,"Weapons",Obj_Sword)
	Sword_Resistance--;
	}
if(Sword_Resistance == 0)Weapon = "None";