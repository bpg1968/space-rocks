draw_set_color(c_white);
draw_set_font(fnt_small);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(64,32,"Score: " + string(global.points));
draw_set_halign(fa_right);
draw_text(room_width-64,32,"Lives: " + string(global.life));
