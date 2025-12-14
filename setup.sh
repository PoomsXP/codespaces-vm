sudo apt update
sudo apt install openbox thunar tigervnc-standalone-server konsole alien xfce4 xfce4-session xfce4-terminal xfce4-panel xfdesktop4 thunar x11vnc xvfb dbus-x11
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome*.deb
sudo rm google-chrome-stable_current_amd64.deb
sudo chmod +x start.sh
sudo chmod +x openbox-start.sh
git clone https://github.com/novnc/noVNC
clear
echo
echo
echo ✅ Setup Complete! Start by running start.sh
echo
