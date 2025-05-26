if (global.vidaAP <= 100 && prueba) {
	audio_play_sound(sndComer, 1, false);
    global.vidaAP += puntos;
	if(global.vidaE+pntEnergia <=100){
		global.vidaE += pntEnergia;
	}
    mensaje = "Comiste un huevo. ¡Lleno de proteínas y nutrientes esenciales!";
    mensaje_timer = room_speed * 2; 
	prueba= false;
	if(global.vidaAP >100){
	global.vidaAP=100;	
	}
}
