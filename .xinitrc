# Asterius' script for X screen window management.
#
# /bin/sh
# 

# Keyboard layouts 
setxkbmap es #>> Spanish 'QWERTY' layout

# Fonts initialization
xset +fp /home/asterius/.local/share/fonts
#xset +fp /usr/local/share/fonts/terminus
xset fp rehash
fc-cache -f

# Xresources file init
xrdb $HOME/.Xresources

# Change WM name to add compatibility with Java JDK applications (ej. Netbeans)
wmname LG3D

# Increase mouse acceleration
# xset m 3 >> Mouse acceleration off

# DWM execution params
exec $HOME/.config/scripts/dwm-start
# Status bar
# exec /home/asterius/.config/scripts/dwm-statusbar
