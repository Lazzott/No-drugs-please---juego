if (mostrar_texto) {
    draw_set_color(c_black);
    draw_set_alpha(0.8);
    
    var caja_x1 = 100;
    var caja_y1 = 600;
    var caja_x2 = 1266;
    var caja_y2 = 700;
    
    draw_rectangle(caja_x1, caja_y1, caja_x2, caja_y2, false);

    draw_set_color(c_white);
    draw_set_alpha(1.0);
    
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);

	draw_text_ext(caja_x1 + 20, caja_y1 + 20, texto_npc, 25, (caja_x2 - caja_x1) - 40);
}