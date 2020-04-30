start /B config.xlaunch
start ubuntu.exe run "/etc/init.d/dbus start; export RUNLEVEL=3; export DISPLAY=127.0.0.1:0.0; xfce4-session; pkill '(gpg|ssh)-agent'; taskkill.exe /IM vcxsrv.exe /F;"