#!/bin/bash
#install es9028q2m driver
VER=$(uname -r)
cp i-sabre-codec.ko    /lib/modules/${VER}/kernel/sound/soc/codecs/i-sabre-codec.ko
cp i-sabre-k2m.ko      /lib/modules/${VER}/kernel/sound/soc/bcm/i-sabre-k2m.ko
depmod -a
cp i-sabre-k2m.dtbo /boot/overlays/
mkdir -p /etc/es9028q2m
cp -f /volumio/app/plugins/system_controller/i2s_dacs/dacs.json ./dacs.json.org
cp -f dacs.json /volumio/app/plugins/system_controller/i2s_dacs/


