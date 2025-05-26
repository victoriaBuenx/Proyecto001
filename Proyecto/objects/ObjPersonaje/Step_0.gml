var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if (hor != 0) {
    x += hor * 2; 
    hspeed = hor * 2; 
	
    if (hor > 0) {
        sprite_index = sprPersonaje; 
    } else {
        sprite_index = sprPersonaje_1; 
    }
} else {
    hspeed = 0; 
   
    sprite_index = sprPersonajeEstatico;
}



if (!global.cambio_sala) {
    // CAMBIO DE ROOM HACIA LA DERECHA
    if (x > 1300) {
        global.cambio_sala = true; // Evitar doble cambio
        global.personaje_pos_x = 10;
        global.personaje_pos_y = 603;

        if (room == Cuarto) {
            room_goto(Cocina);
        } else if (room == Cocina) {
            sprite_index = sprPersonajeTriste;
            room_goto(Escuela);
        }else if (room = Escuela){
			room_goto(CuartoEspejo);	
		}
    }

    // CAMBIO DE ROOM HACIA LA IZQUIERDA
    if (x < 0) {
        global.cambio_sala = true; // Evitar doble cambio
        global.personaje_pos_x = 1260;
        global.personaje_pos_y = 603;

        if (room == Cocina) {
            room_goto(Cuarto);
        } else if (room == Escuela) {
            room_goto(Cocina);
        }
    }
}
