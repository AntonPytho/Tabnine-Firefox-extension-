#!/system/bin/sh

pkg update -y && pkg upgrade -y
pkg install wget -y
wget https://raw.githubusercontent.com/sabamdarif/kali-proot/main/setup.sh
chmod +x setup.sh
bash setup.sh
kali
bash gui.sh
     done
Now select **XFCE**, **KDE**, **LXDE**, **LXQT** OR **GNOME** Desktop (any one)
