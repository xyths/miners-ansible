sed "s/REALNICK/`hostname -I | awk -F ' ' '{print $1}' | awk -F '.' '{print $4}'`/" startup.template > startup.sh
chmod +x startup.sh
