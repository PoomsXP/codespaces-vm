cd noVNC

# Kill any previous sessions
vncserver -kill :1 2>/dev/null || true

# Start VNC with Openbox
vncserver :1 -SecurityTypes none -geometry 1280x800 -depth 24 -xstartup /usr/bin/openbox-session -rfbport 5900

# Start noVNC proxy (bind to 0.0.0.0 so Codespaces can forward)
./utils/novnc_proxy --vnc 127.0.0.1:5900 --listen 0.0.0.0:6080 &

