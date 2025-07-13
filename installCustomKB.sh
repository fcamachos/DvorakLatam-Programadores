#!/bin/bash

# Crear respaldo de archivos de configuración
sudo cp /usr/share/X11/xkb/symbols/latam /usr/share/X11/xkb/symbols/latam.bak
# Instalación del nuevo teclado
sudo cp ./latam /usr/share/X11/xkb/symbols/

#sudo dnf -y install fcitx5-mozc fcitx5-kkc kcm-fcitx5 fcitx5-autostart
#sudo setxkbmap

echo -e "${GREEN}Teclado Dvorak Latam con <> configurado. Se recomienda seleccionar manualmente. ${NC}"
