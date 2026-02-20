sudo apt update
sudo apt install openbox thunar tigervnc-standalone-server konsole alien xfce4 xfce4-session xfce4-terminal xfce4-panel xfdesktop4 thunar x11vnc xvfb dbus-x11 -y
sudo chmod +x start.sh ./utils/kill.sh ./utils/firefox-setup.sh
./utils/firefox-setup.sh
git clone https://github.com/novnc/noVNC
clear
echo
echo
echo ✅ Setup Complete! Autostarting...
echo
./start.sh
