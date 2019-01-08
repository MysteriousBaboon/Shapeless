draw_set_font(font0)
draw_sprite(Spr_Cadre_Use,1,01,20)

if(global.FirstShape == Spr_Circle_Use)draw_sprite(Spr_Circle_Use,1,18,20)
if(global.FirstShape == Spr_Triangle_Use)draw_sprite(Spr_Triangle_Use,1,18,20)
if(global.FirstShape == Spr_Rectangle_Use)draw_sprite(Spr_Rectangle_Use,1,18,20)

if(global.SecondShape == Spr_Circle_Use)draw_sprite(Spr_Circle_Use,1,38,20)
if(global.SecondShape == Spr_Triangle_Use)draw_sprite(Spr_Triangle_Use,1,38,20)
if(global.SecondShape == Spr_Rectangle_Use)draw_sprite(Spr_Rectangle_Use,1,38,20)

if(global.ThirdShape == Spr_Circle_Use)draw_sprite(Spr_Circle_Use,1,58,20)
if(global.ThirdShape == Spr_Triangle_Use)draw_sprite(Spr_Triangle_Use,1,58,20)
if(global.ThirdShape == Spr_Rectangle_Use)draw_sprite(Spr_Rectangle_Use,1,58,20)



draw_sprite_stretched(Spr_Triangle_Number,1,10,151,24,24)
draw_text_colour(30,155 , " = " + string(global.NumberTriangle),c_black,c_white,c_white,c_black,1);
draw_sprite_stretched(Spr_Carre_Number,1,65,155,24,24)
draw_text_colour(90,155 ," = " + string(global.NumberCarre),c_black,c_white,c_white,c_black,1);








