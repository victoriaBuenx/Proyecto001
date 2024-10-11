// En el evento Create de objDialogo
visible = false;
DialogName = "Mama";
 // Este será tu sprite de nube
draw_Dialog = false;

// Inicializar diálogos
enum count {
    talk,
    question,
    complete,
}

dialog[count.talk, 1] = "Buenos dias hijo";
dialog[count.talk, 0] = "Tienes que cuidar lo que comes";



Dialogo = count.talk;
post = 0; // Variable para controlar el índice del diálogo actual
current_index = 0;