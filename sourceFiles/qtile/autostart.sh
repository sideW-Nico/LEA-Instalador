#!/bin/sh
picom &

lxsession &

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
