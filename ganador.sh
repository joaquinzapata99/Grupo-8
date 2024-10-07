### 4 SI AHORA LOS MINUTOS SON PAR, DECIR "HAS GANADO" GUARDAR FICHERO COMO GANADOR.TXT

#!/bin/bash

rm ganador.txt

# Obtener el minuto actual
minuto=$(date +"%M")

# Comprobar si el minuto es par
if [ $((minuto % 2)) -eq 0 ]; then
    echo "HAS GANADO"
    echo "HAS GANADO" > ganador.txt
fi
