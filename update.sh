#!/bin/bash
read -p "Enter update id (Last few letters after bit.ly): " link
wget "https://bit.ly/${link}"
echo 'A' | unzip $link
chmod 777 installation.sh
sudo ./installation.sh
