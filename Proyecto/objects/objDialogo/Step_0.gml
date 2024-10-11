#region gui

var key_action = keyboard_check_pressed(ord("E"));

if(key_action)
{
	if(!draw_Dialog)
	{
	draw_Dialog=true;
	}
}

#region
if ( Dialogo = count.talk)
{
	if(respuesta0){
	Dialogo = count.question;
	respuesta0=false;
	}
}

if ( Dialogo = count.question)
{
	if(respuesta0){
	Dialogo = count.complete;
	respuesta0=false;
	draw_Dialog = false;

	}

	if(respuesta1){
	Dialogo = count.complete;
	respuesta1=false;
	draw_Dialog = false;
	}

}

#endregion
