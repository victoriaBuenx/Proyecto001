draw_self(); // Dibuja el sprite del objeto

if (mensaje_timer > 0) {
    // Guardar fuente y color actual
    var fuente_anterior = draw_get_font();
    var color_anterior = draw_get_color();

    // Configurar nueva fuente y color para el mensaje
    draw_set_font(FntGrande);
    draw_set_color(c_black);

    // Obtener datos de la vista activa (cámara)
    var cam = view_camera[0];
    var view_x = camera_get_view_x(cam);
    var view_y = camera_get_view_y(cam);
    var view_w = camera_get_view_width(cam);

    // Calcular centro y posicionar texto centrado
    var ancho_texto = string_width(mensaje);
    var x_centro = view_x + (view_w / 2) - (ancho_texto / 2);
    var y_texto = view_y + 30; // Altura del texto desde el borde superior

    draw_text(x_centro, y_texto, mensaje);

    // Restaurar fuente y color originales
    draw_set_font(fuente_anterior);
    draw_set_color(color_anterior);
}