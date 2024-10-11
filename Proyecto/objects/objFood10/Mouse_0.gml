if (global.vidaAP <= 100 && prueba) {
	audio_play_sound(sndComer, 1, false);
	global.vidaAP += puntos;
	if(global.vidaE <=100){
		global.vidaE += pntEnergia;
	}
    mensaje = "Comiste sushi. Gran fuente de proteinas y omega-3!";
    mensaje_timer = room_speed * 2;
	prueba= false;
	if(global.vidaAP >100){
	global.vidaAP=100;	
	}
}