#!/bin/sh

#  disable x-shaped cursor in bspwm
/bin/xsetroot -cursor_name left_ptr

exec dbus-run-session bspwm
