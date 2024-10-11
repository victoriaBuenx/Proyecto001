/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 703AB179
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(global.vidaC>=0){$(13_10)	global.vidaC -= 5;$(13_10)}$(13_10)$(13_10)if(global.vidaA>=0){$(13_10)	global.vidaA -= 3;$(13_10)}$(13_10)$(13_10)objTxtResp1.x = -1000;$(13_10)objTxtMama.x = -800;$(13_10)$(13_10)// Esconder el mismo objeto (el que está ejecutando el evento)$(13_10)objTxtResp2.x= -700;$(13_10)"
/// @description Execute Code
if(global.vidaC>=0){
	global.vidaC -= 5;
}

if(global.vidaA>=0){
	global.vidaA -= 3;
}

objTxtResp1.x = -1000;
objTxtMama.x = -800;

// Esconder el mismo objeto (el que está ejecutando el evento)
objTxtResp2.x= -700;