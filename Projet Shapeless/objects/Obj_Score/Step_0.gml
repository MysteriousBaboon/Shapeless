if(global.Isdead && room != Game_Over )
	{
	instance_create_layer(global.NearestCheckPoint.x,global.NearestCheckPoint.y,"Instances",Obj_Character)
	global.Isdead = false;
	}
