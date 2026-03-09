
#Anya Miranda
#script Respaldo de mi HOME
#05 de marzo 2026
#ver. 1.0.0

CARPETA="tareas_intro_bash_bioinfo"

echo "sistema de respaldo por Anya"
date 

du -sh "$HOME/$CARPETA"

mkdir -p "$HOME/respaldos"

FECHA=$(date +"%Y-%m-%d-%H:%M:%S")

7z a $HOME/respaldos/${CARPETA}_$(date +"%Y-%m-%d-%H:%M:%S").7z $HOME/$CARPETA

