if (visible && draw_Dialog) {
     // Dibuja el sprite de nube en la posición deseada
	
	var dialogo_actual = dialog[count.talk, current_index];
    var dialogo_x = 1002; // Ajusta la posición según sea necesario
    var dialogo_y = 286; // Ajusta la posición según sea necesario

	draw_set_color(c_black);
    draw_text(dialogo_x, dialogo_y, dialogo_actual);
}