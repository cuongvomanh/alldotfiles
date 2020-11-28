#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
sxhkd &
dwmblocks &
feh --bg-scale /home/cuong/.staff/images/ffeab7da0cd51a4a3f6f86e5a857a737.jpg
ibus-daemon restart &
export _JAVA_AWT_WM_NONREPARENTING=1
#. /etc/X11/Xsession
exec dwm

