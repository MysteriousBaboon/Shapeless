image_angle = point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y)

x = Obj_Character.x + 20*dcos(point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y))
y = Obj_Character.y - 20*dsin(point_direction(Obj_Character.x, Obj_Character.y, mouse_x, mouse_y))

if(Thrust == true)
{
	sprite_index = Spr_Shield_Thrust
}
else sprite_index = Spr_Shield

if(ShieldHit)
	{
		n=0
			while(n<64){
						Other.x = Other.x+dcos(point_direction(x,y,mouse_x,mouse_y))
						Other.y =Other.y-dsin(point_direction(x,y,mouse_x,mouse_y))
						n++			
						}
			ShieldHit = false;
	}
if(Shield_durability == 0)instance_destroy(id)