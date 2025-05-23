/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5C605C39
/// @DnDArgument : "code" "if (estado == 0) {$(13_10)    tiempo_espera--;$(13_10)    if (tiempo_espera <= 0) {$(13_10)        estado = 1;$(13_10)    }$(13_10)} else if (estado == 1) {$(13_10)    image_alpha -= 0.01;$(13_10)    if (image_alpha <= 0) {$(13_10)        room_goto(Inicio); // Cambia a la sala de inicio$(13_10)    }$(13_10)}"
if (estado == 0) {
    tiempo_espera--;
    if (tiempo_espera <= 0) {
        estado = 1;
    }
} else if (estado == 1) {
    image_alpha -= 0.01;
    if (image_alpha <= 0) {
        room_goto(Inicio); // Cambia a la sala de inicio
    }
}