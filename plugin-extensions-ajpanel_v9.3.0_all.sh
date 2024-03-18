
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-ajpanel_v9.3.0_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Ajpanel/main/enigma2-plugin-extensions-ajpanel_v9.3.0_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-ajpanel_v9.3.0_all.ipk
wait
sleep 2;
exit 0