#!/bin/bash
# Make sure xfce-xstartup is executable
chmod +x /workspaces/codespaces-vm/utils/xfce-xstartup

# Kill previous VNC session
vncserver -kill :1 2>/dev/null || true
fuser -k 6080/tcp

# Set VNC password (change 'YOUR_PASSWORD_HERE' to your desired password)
mkdir -p ~/.vnc
echo "YOUR_PASSWORD_HERE" | vncpasswd -f > ~/.vnc/passwd
chmod 600 ~/.vnc/passwd

# Start VNC server with password authentication
vncserver :1 -SecurityTypes VncAuth -geometry 1280x800 -depth 24 \
    -xstartup /workspaces/codespaces-vm/utils/xfce-xstartup -rfbport 5900
sleep 1

# Start noVNC proxy
cd /workspaces/codespaces-vm/noVNC || exit
./utils/novnc_proxy --vnc 127.0.0.1:5900 --listen 0.0.0.0:6080

# Success Message
clear
echo
echo
echo
echo "\n\n✅ Start successful. Navigate to Ports, click the Globe icon next to 6080 and go to vnc.html to connect. You can start this again later using ./start.sh"
echo
