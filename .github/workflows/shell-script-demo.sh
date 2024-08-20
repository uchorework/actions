#/bin/sh

# Install Cowsay CMD
sudo apt-get install cowsay -y

# Execute Cowsay CMD
cowsay -f dragon "Run for cover, I am a DRAGON" >> dragon.txt

# Test file exists
grep -i "dragon" dragon.txt

# Read file
cat dragon.txt

# List Repo file 
ls -ltra