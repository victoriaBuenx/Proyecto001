if (global.vidaAP <= 99 && prueba) {
	audio_play_sound(sndComer, 1, false);
    global.vidaAP += puntos;
	if(global.vidaE+pntEnergia <=100){
		global.vidaE += pntEnergia;
	}
    mensaje = "Disfrutaste de un pastel. ¡Un gusto ocasional que también aporta energía!";
    mensaje_timer = room_speed * 2; 
	prueba= false;
	if(global.vidaAP >100){
	global.vidaAP=100;	
	}
}else {
	mensaje = "Ya comiste suficiente";
    mensaje_timer = room_speed * 2; 
}
