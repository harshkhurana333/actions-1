#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "RAWRRRRRR" >> dragon.txt
grep -i "RAWRRRRRR" dragon.txt
cat dragon.txt
ls -a