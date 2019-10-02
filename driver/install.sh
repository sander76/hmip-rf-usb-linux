mkdir /usr/share/rf-usb/
cp hmip-rf-usb.sh /usr/share/rf-usb/
chmod +x /usr/share/rf-usb/hmip-rf-usb.sh

sudo cp dongle_driver.service /etc/systemd/system/
chmod 644 /etc/systemd/system/dongle_driver.service

sudo systemctl enable dongle_driver

