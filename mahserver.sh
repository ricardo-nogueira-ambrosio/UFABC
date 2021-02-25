#!/bin/sh

sudo x11vnc -xkb -auth guess -forever -loop -noxdamage -repeat -rfbauth /root/.vnc/passwd -rfbport 5901 -shared &
