/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EE5FFEE
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var width = (global.vidaAP / vidaAPMax) * 142; // Calcula el ancho proporcional de la barra$(13_10)draw_sprite_stretched(sprApetito, 0, x, y, width, 10);$(13_10)draw_text(x, y - 40, "Apetito: " + string(global.vidaAP)); // Mostrar el valor de apetito$(13_10)"
/// @description Execute Code
var width = (global.vidaAP / vidaAPMax) * 142; // Calcula el ancho proporcional de la barra
draw_sprite_stretched(sprApetito, 0, x, y, width, 10);
draw_text(x, y - 40, "Apetito: " + string(global.vidaAP)); // Mostrar el valor de apetito