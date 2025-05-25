draw_self(); // Esto mantiene el dibujo del sprite del objeto si es necesario

draw_set_font(FntGrande);
draw_set_color(c_black); 
if (mensaje_timer > 0) {
    draw_text(220, 30, mensaje);
}
