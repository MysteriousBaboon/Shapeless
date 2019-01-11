// Choix d'arme
if(global.Circle == 3 && global.Enter)											
	{
		Weapon = "Phase";
		
	}

if(global.Carre == 3 && global.Enter)	
	{
		
		global.NumberCarre -= 3;
		Weapon = "Mur";
		Mur_Durability = 10;
	}
if(global.Triangle == 3 && global.Enter)			
	{
		global.NumberTriangle -= 3;
		Weapon = "Shuriken";
		Shuriken_Number = 8;
	}
if(global.Circle == 1 && global.Carre == 1 && global.Triangle == 1 && global.Enter)
	{
		global.NumberCarre -= 1;
		global.NumberTriangle -= 1;
		Weapon = "Sword";
		Sword_Resistance = 5;
	}
if(global.Carre == 1 && global.Triangle == 2 && global.Enter)				
	{
		global.NumberCarre -= 1;
		global.NumberTriangle -= 2;
		Weapon = "Gatling";
		Gatling_Ammo = 7000;
	}
if(global.Circle == 1 && global.Triangle == 2 && global.Enter)		
	{
		global.NumberTriangle -= 2;
		Weapon = "Mine";
		Mine_Ammo = 5;
	}
if(global.Carre == 2 && global.Circle == 1 && global.Enter)				
	{
		global.NumberCarre -= 2;
		Weapon = "Shield";
	}
if(global.Carre == 1 && global.Circle == 2 && global.Enter)		
	{
		global.NumberCarre -= 1;
		Weapon = "Boomerang";
		Boomerang_Throw = 5;
	}
if(global.Carre == 2 && global.Triangle == 1 && global.Enter)		
	{
		global.NumberCarre -= 2;
		global.NumberTriangle -= 1;
		Weapon = "Masse";
		Masse_Durability = 4;
	}
if(global.Triangle == 1 && global.Circle == 2 && global.Enter)					
	{
		global.NumberTriangle -= 1;
		Weapon = "Dague";
		Dague_Durability = 7;
	}

