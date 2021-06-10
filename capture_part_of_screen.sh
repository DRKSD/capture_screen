#/bin/bash
#  ____  _  _   ____  _  ______  _ ____ _____ 
# |  _ \| || | |  _ \| |/ / ___|/ |  _ \___ /  
# | | | | || |_| |_) | ' /\___ \| | | | ||_ \ 
# | |_| |__   _|  _ <| . \ ___) | | |_| |__) |
# |____/   |_| |_| \_\_|\_\____/|_|____/____/ 
#
# My script on bash of automate capture part of screen with `import` (imagemagick)
# Run with user | Not with `root`
# Version: Beta (se puede mejorar)

# Verify directory
if [ ! -d "$HOME/Imágenes/captures" ]
then
	mkdir $HOME/Imágenes/captures
	echo "[!] Directorio creado => $HOME/Imágenes/captures"
fi

# PROGRAM
import -window root $HOME/Imágenes/captures/tmp.png
import $HOME/Imágenes/captures/tmp.png
echo "[!] Captura creada...\n[!] Si se vuelve a ejecutar el script > SE BORRARÁ"