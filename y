[Unit]
Description=XScreenSaver
[Service]
ExecStart=/usr/bin/xscreensaver -nosplash
[Install]
WantedBy=default.target
