cd noVNC
sudo vncserver -SecurityType none -xstartup "openbox" -rfbport 5900
sudo ./utils/novnc_proxy --vnc 127.0.0.1:5900 --listen localhost:6080
clear
echo
echo
echo ✅ Start Complete! Navigate to 127.0.0.1:5900/vnc.html to connect.
echo

