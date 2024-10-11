if (!audio_is_playing(SndFondo)) { // Verifica si el sonido ya está sonando
    audio_play_sound(SndFondo, 1, true); // Reproduce el sonido en loop (true)
}

// Asegura que este objeto persista en todos los rooms
instance_deactivate_object(self); // Desactiva el objeto después de configurarlo para optimizar
