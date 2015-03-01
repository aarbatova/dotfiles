export LC_ALL=en_AU.UTF-8
setxkbmap -layout "us,ru" -option "grp:alt_shift_toggle,grp_led:scroll" && xmodmap $HOME/.Xmodmap &
xrdb -merge $HOME/.Xresources &
feh --bg-center $HOME/.wall0.jpg $HOME/.wall1.jpg &
owncloud &
exec dbus-launch --exit-with-session --sh-syntax i3
