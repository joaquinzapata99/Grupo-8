<<<<<<< Updated upstream
=======
rm -r Parametro

read -p "Por favor, introduce tu nombre: " nombre

mkdir $nombre
cd $nombre
touch Ganador.txt
#!/bin/bash
echo "Hola, $nombre.
Usted ha if[]" > Ganador.txt


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
>>>>>>> Stashed changes
