var key_action = keyboard_check_pressed(ord("E"));

if (key_action) {
    // Avanzar al siguiente diálogo
    
    // Avanzar al siguiente diálogo
    current_index += 1;

    // Si se ha alcanzado el final del diálogo, reiniciar o avanzar a la siguiente parte
    if (current_index >= array_length_1d(dialog[count.talk])) {
        current_index = 0;
        Dialogo = count.complete; // Completa después de mostrar los diálogos
    }
	
    
    // Ajustar visibilidad del diálogo
    visible = true;
    draw_Dialog = true;
}