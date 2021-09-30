sudo cp usb-mount.sh /usr/local/bin/
sudo chmod 0755 /usr/local/bin/usb-mount.sh
sudo cp usb-mount@.service /etc/systemd/system/
sudo cp 99-usb-mount.rules /etc/udev/rules.d/

sudo udevadm control --reload-rules && \
sudo systemctl daemon-reload

