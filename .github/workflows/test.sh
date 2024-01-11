#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run , i am the dragon,,,, RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra