var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

// Si hay movimiento horizontal
if (hor != 0) {
    x += hor * 2; // Ajusta la velocidad de movimiento
    hspeed = hor * 2; // Ajusta la velocidad horizontal
    
    // Cambiar el sprite según la dirección del movimiento
    if (hor > 0) {
        sprite_index = sprPersonaje; // Sprite para moverse a la derecha
    } else {
        sprite_index = sprPersonaje_1; // Sprite para moverse a la izquierda
    }
} else {
    hspeed = 0; // Detener el movimiento horizontal
}
if (x > 1300) {
    // Cambiar al siguiente cuarto
   
	global.personaje_pos_x = 10; // Nueva posición X al entrar al nuevo cuarto
    global.personaje_pos_y = 546.5;
	if (room == Cuarto) {
        room_goto(Cocina);
    } else if (room == Cocina) {
        room_goto(Escuela);
    }
}
