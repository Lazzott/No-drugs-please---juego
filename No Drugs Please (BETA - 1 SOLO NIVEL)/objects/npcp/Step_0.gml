if (instance_exists(npcp)) {
    var dist = point_distance(x, y, npcp.x, npcp.y);

    if (dist <= distancia_interaccion) {
        if (keyboard_check_pressed(ord("E"))) {
            mostrar_texto = !mostrar_texto; 
        }
    } else {
        mostrar_texto = false;
    }
}