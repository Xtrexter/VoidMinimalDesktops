xbps-install -Sy \
  cinnamon nemo xed \
  lightdm lightdm-gtk3-greeter \
  gnome-terminal gnome-control-center \
  gnome-keyring

ln -s /etc/sv/dbus /var/service
ln -s /etc/sv/lightdm /var/service
