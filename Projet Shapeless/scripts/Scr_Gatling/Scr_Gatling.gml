if(mouse_check_button_pressed(mb_left))
	{
		instance_create_layer(x,y,"Weapons",Obj_Gatling);	
		spd = 2;
	}
if(mouse_check_button(mb_right))
	{
	if(instance_exists(Obj_Gatling)){
		instance_create_layer(Obj_Gatling.x+ 7*dcos(point_direction(x,y, mouse_x, mouse_y)),Obj_Gatling.y+7*dsin(point_direction(x,y, mouse_x, mouse_y)),"Weapons",Obj_Bullet);
		Gatling_Ammo--;
	}
}
if(Gatling_Ammo == 0)
{
	instance_destroy(Obj_Gatling)
	Weapon = "None";
	
}
