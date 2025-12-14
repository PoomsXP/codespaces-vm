cd noVNC

# Kill previous VNC session
vncserver -kill :1 2>/dev/null || true

# Start VNC server
vncserver :1 -SecurityTypes none -geometry 1280x800 -depth 24 -xstartup /workspaces/codespaces-vm/xstartup -rfbport 5900
sleep 1

# Start noVNC proxy
./utils/novnc_proxy --vnc 127.0.0.1:5900 --listen 0.0.0.0:6080 &
