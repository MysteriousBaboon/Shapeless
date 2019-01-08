if instance_exists(unity0) and unity0.isFixed {
	unity0.x = x+2*8
	unity0.y = y
}

if instance_exists(unity1) and unity1.isFixed {
	unity1.x = x-2*17
	unity1.y = y+2*14
}

if instance_exists(unity2) and unity2.isFixed {
	unity2.x = x-2*17
	unity2.y = y-2*15
}

if !isFixed scr_ia_sierpinski_supercell()