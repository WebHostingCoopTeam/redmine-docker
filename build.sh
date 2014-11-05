#/bin/sh
echo 'Build'
/usr/bin/time -v docker build -t redmine-docker . 
aplay /usr/share/sounds/alsa/Front_Center.wav
