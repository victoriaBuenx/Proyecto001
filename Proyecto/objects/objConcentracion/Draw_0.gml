/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41F3154F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)c= (global.vidaC/vidaCMax)*142$(13_10)draw_sprite_stretched(sprConcentracion,0,x,y,c,10)$(13_10)draw_text(x, y - 40, "Concentracion: " + string(global.vidaC)); // Mostrar el valor de apetito$(13_10)"
/// @description Execute Code
c= (global.vidaC/vidaCMax)*142
draw_sprite_stretched(sprConcentracion,0,x,y,c,10)
draw_text(x, y - 40, "Concentracion: " + string(global.vidaC)); // Mostrar el valor de apetito