if !isFixed Scr_sierpinski()

if instance_exists(hyperCell) and hyperCell.isFixed {
	hyperCell.x = x
	hyperCell.y = y
}

if instance_exists(cell0) and cell0.isFixed {
	cell0.x = x-2*2*2*17-15
	cell0.y = y
}

if instance_exists(cell1) and cell1.isFixed {
	cell1.x = x+2*2*17+32
	cell1.y = y
}

if instance_exists(cell2) and cell2.isFixed {
	cell2.x = x
	cell2.y = y-32*2-25
}

if instance_exists(cell3) and cell3.isFixed {
	cell3.x = x
	cell3.y = y+32*2+23
}

if instance_exists(cell4) and cell4.isFixed {
	cell4.x = x-2*2*2*17+10
	cell4.y = y-17*2*2*2
}

if instance_exists(cell5) and cell5.isFixed {
	cell5.x = x-2*2*2*17+10
	cell5.y = y+17*2*2*2-10
}