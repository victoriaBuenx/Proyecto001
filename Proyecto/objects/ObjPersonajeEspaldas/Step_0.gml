/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32791910
/// @DnDArgument : "code" "if (indice_pensamiento < array_length(pensamientos)) {$(13_10)    temporizador_pensamiento -= 1;$(13_10)$(13_10)    show_debug_message("Esperando... Temporizador: " + string(temporizador_pensamiento));$(13_10)$(13_10)    if (temporizador_pensamiento <= 0) {$(13_10)        var obj_pensamiento = pensamientos[indice_pensamiento];$(13_10)        $(13_10)        show_debug_message("Creando pensamiento: " + object_get_name(obj_pensamiento));$(13_10)$(13_10)        var nueva_instancia = instance_create_layer(x, y - 100, "Instances", obj_pensamiento);$(13_10)		nueva_instancia.mi_visible = true;$(13_10)        if (nueva_instancia != noone) {$(13_10)            nueva_instancia.visible = true;$(13_10)            show_debug_message("✓ Instancia creada: " + string(nueva_instancia));$(13_10)        } else {$(13_10)            show_debug_message("✗ Error al crear instancia");$(13_10)        }$(13_10)$(13_10)        indice_pensamiento += 1;$(13_10)        temporizador_pensamiento = tiempo_entre_pensamientos;$(13_10)    }$(13_10)}"
if (indice_pensamiento < array_length(pensamientos)) {
    temporizador_pensamiento -= 1;

    show_debug_message("Esperando... Temporizador: " + string(temporizador_pensamiento));

    if (temporizador_pensamiento <= 0) {
        var obj_pensamiento = pensamientos[indice_pensamiento];
        
        show_debug_message("Creando pensamiento: " + object_get_name(obj_pensamiento));

        var nueva_instancia = instance_create_layer(x, y - 100, "Instances", obj_pensamiento);
		nueva_instancia.mi_visible = true;
        if (nueva_instancia != noone) {
            nueva_instancia.visible = true;
            show_debug_message("✓ Instancia creada: " + string(nueva_instancia));
        } else {
            show_debug_message("✗ Error al crear instancia");
        }

        indice_pensamiento += 1;
        temporizador_pensamiento = tiempo_entre_pensamientos;
    }
}