/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A93615F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)tiempo_dialogo += 1;$(13_10)$(13_10)if(tiempo_dialogo >= 100) $(13_10){$(13_10)    etapa_dialogo += 1;$(13_10)    tiempo_dialogo = 0;$(13_10)}$(13_10)$(13_10)switch(etapa_dialogo)$(13_10){$(13_10)    case 1:$(13_10)        objTxtPapa.visible = true;$(13_10)        break;$(13_10)    case 2:$(13_10)        objTxtMama.visible = true;$(13_10)        break;$(13_10)    case 3:$(13_10)		objTxtResp1.visible = true;$(13_10)        objTxtResp2.visible = true;$(13_10)        break;$(13_10)}$(13_10)$(13_10)"
/// @description Execute Code
tiempo_dialogo += 1;

if(tiempo_dialogo >= 100) 
{
    etapa_dialogo += 1;
    tiempo_dialogo = 0;
}

switch(etapa_dialogo)
{
    case 1:
        objTxtPapa.visible = true;
        break;
    case 2:
        objTxtMama.visible = true;
        break;
    case 3:
		objTxtResp1.visible = true;
        objTxtResp2.visible = true;
        break;
}