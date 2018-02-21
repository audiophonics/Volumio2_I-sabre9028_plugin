#!/bin/bash

echo "Initializing config"

	VER=$(uname -r)
	cp /data/plugins/audio_interface/es9028q2m/i-sabre-codec.ko /lib/modules/${VER}/kernel/sound/soc/codecs/i-sabre-codec.ko
	cp /data/plugins/audio_interface/es9028q2m/i-sabre-k2m.ko /lib/modules/${VER}/kernel/sound/soc/bcm/i-sabre-k2m.ko
        depmod -a
	echo "driver installend"
        cp /data/plugins/audio_interface/es9028q2m/i-sabre-k2m.dtbo /boot/overlays/
        mv /volumio/app/plugins/system_controller/i2s_dacs/dacs.json /data/plugins/audio_interface/es9028q2m/dacs.json.bk
        cp -f /data/plugins/audio_interface/es9028q2m/dacs.json /volumio/app/plugins/system_controller/i2s_dacs/dacs.json


echo "plugininstallend"
