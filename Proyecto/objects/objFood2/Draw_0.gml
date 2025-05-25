draw_self(); // Esto mantiene el dibujo del sprite del objeto si es necesario

if (mensaje_timer > 30) {
    var fuente_anterior = draw_get_font();
    var color_anterior = draw_get_color();

    draw_set_font(FntGrande);
    draw_set_color(c_black);
    draw_text(220, 30, mensaje);

    draw_set_font(fuente_anterior);
    draw_set_color(color_anterior);
}
