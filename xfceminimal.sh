xbps-install -Sy \
  xfce4 xfce4-goodies \
  mousepad thunar ristretto \
  lightdm lightdm-gtk3-greeter

ln -s /etc/sv/dbus /var/service
ln -s /etc/sv/lightdm /var/service
