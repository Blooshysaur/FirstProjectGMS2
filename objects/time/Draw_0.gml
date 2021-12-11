//timer

draw_set_halign(fa_center)
draw_set_halign(fa_middle)

draw_text_color(x,y, "Time="+ string(global.minutes)+"'"+ string(global.seconds)+ "'"+ string(global.centi_seconds),
c_yellow, c_yellow,c_yellow, c_yellow, 1)
