enum count
{
talk,
question,
complete,
}

dialog[count.talk, 0]= "Buenos Días mi niño";

dialog[count.talk, 1]= "Buenos Días, mama";
dialog[count.talk, 2]= "";


dialog[count.question, 0]= "¿Que desayunaras? tienes que cuidar que comes te ves mas rellenito";
dialog[count.question, 1]= "No me veo rellenito, me veo bien";
dialog[count.question, 2]= "Lo siento, hare ejercicio y comeré menos";

Dialogo = count.talk;
coli= -4;

//No modificar
respuesta0 = false;
respuesta1 = false;
draw_Dialog = false;
drawRespuesta = false;
post = 1;
fin = "";
cop = "";
fu = .5;

AskSprite = sprAguacate; //Establecer en -4 para no dibujar el Sprite

SprScale = 6; //Cambiar la escala del Sprite

DialogName = "Mama"; //Nombre que se muestra en el recuadro

#region gui
globalvar disw, dish, xdis,ydis,mouse_action,key_skip;

disw= display_get_gui_width();
dish= display_get_gui_height();
xdis = device_mouse_x_to_gui(0);
ydis = device_mouse_y_to_gui(0);
mouse_action = mouse_check_button_pressed(mb_left);
key_skip = keyboard_check_pressed(vk_space);
#endregion
