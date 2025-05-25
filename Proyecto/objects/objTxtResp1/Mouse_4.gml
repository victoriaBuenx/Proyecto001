/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C90CC3B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(global.vidaC <=100)$(13_10){$(13_10)	global.vidaC += 5 ;$(13_10)}$(13_10)if(global.vidaA <=100)$(13_10){$(13_10)	global.vidaA += 10 ;$(13_10)}$(13_10)objTxtResp1.x = -1000;$(13_10)objTxtMama.x = -800;$(13_10)objTxtPapa.x = -1000;$(13_10)$(13_10)// Esconder el mismo objeto (el que está ejecutando el evento)$(13_10)objTxtResp2.x= -700;$(13_10)"
/// @description Execute Code
if(global.vidaC <=100)
{
	global.vidaC += 5 ;
}
if(global.vidaA <=100)
{
	global.vidaA += 10 ;
}
objTxtResp1.x = -1000;
objTxtMama.x = -800;
objTxtPapa.x = -1000;

// Esconder el mismo objeto (el que está ejecutando el evento)
objTxtResp2.x= -700;