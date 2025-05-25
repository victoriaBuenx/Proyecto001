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
if (!global.cambio_sala) {
    // CAMBIO DE ROOM HACIA LA DERECHA
    if (x > 1300) {
        global.cambio_sala = true; // Evitar doble cambio
        global.personaje_pos_x = 10;
        global.personaje_pos_y = 536.5;

        if (room == Cuarto) {
            room_goto(Cocina);
        } else if (room == Cocina) {
            sprite_index = sprPersonajeTriste;
            room_goto(Escuela);
        }
    }

    // CAMBIO DE ROOM HACIA LA IZQUIERDA
    if (x < 0) {
        global.cambio_sala = true; // Evitar doble cambio
        global.personaje_pos_x = 1260;
        global.personaje_pos_y = 536.5;

        if (room == Cocina) {
            room_goto(Cuarto);
        } else if (room == Escuela) {
            room_goto(Cocina);
        }
    }
}