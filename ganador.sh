#!/bin/bash
### 4 SI AHORA LOS MINUTOS SON PAR, DECIR "HAS GANADO" GUARDAR FICHERO COMO GANADOR.TXT

# Comprobar si el minuto es par
if [ $((minuto % 2)) -eq 0 ]; then
    
    # Obtener la fecha y hora actual
    fecha=$(date +"%Y-%m-%d %H:%M:%S")
    
    # Mostrar y guardar el mensaje en ganador.txt dentro de la carpeta
    echo "HAS GANADO, "
    echo "HAS GANADO - $fecha" > "$1/ganador.txt"
fi