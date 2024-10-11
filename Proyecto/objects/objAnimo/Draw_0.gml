/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0171CB73
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)c= (global.vidaA/vidaAMax)*142$(13_10)draw_sprite_stretched(sprAnimo,0,x,y,c,10)$(13_10)draw_text(x, y - 40, "Animo: " + string(global.vidaA)); // Mostrar el valor de apetito$(13_10)"
/// @description Execute Code
c= (global.vidaA/vidaAMax)*142
draw_sprite_stretched(sprAnimo,0,x,y,c,10)
draw_text(x, y - 40, "Animo: " + string(global.vidaA)); // Mostrar el valor de apetito