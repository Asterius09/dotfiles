#
# ~/.bash_profile
#

if [ -n "$DESKTOP_SESSION" ];then
	eval $(gnome-keyring-daemon --start)
	export SHH_AUTH_SOCK
fi
