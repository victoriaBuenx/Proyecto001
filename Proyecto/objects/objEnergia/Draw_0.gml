/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30746EAC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)c= (global.vidaE/vidaEMax)*142$(13_10)draw_sprite_stretched(sprEnergia,0,x,y,c,10)$(13_10)draw_text(x, y - 40, "Energia: " + string(global.vidaE)); // Mostrar el valor de apetito$(13_10)$(13_10)"
/// @description Execute Code
c= (global.vidaE/vidaEMax)*142
draw_sprite_stretched(sprEnergia,0,x,y,c,10)
draw_text(x, y - 40, "Energia: " + string(global.vidaE)); // Mostrar el valor de apetito