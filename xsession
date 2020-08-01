# Input Method Configuration (does not work)
export GTK_IM_MODULE="scim"
export QT_IM_MODULE="xim"
export XMODIFIERS="@im=scim"

export LC_CTYPE="en_US.UTF-8"

# Background setting
feh --bg-scale ~/wallpaper.jpg
# cwm setting
xrdb ~/.Xresources

exec cwm
