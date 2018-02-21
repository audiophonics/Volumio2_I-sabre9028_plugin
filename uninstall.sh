#!/bin/bash

echo "Removing es9028q2m"
cp -f /data/plugins/audio_interface/es9028q2m/dacs.json.bk /volumio/app/plugins/system_controller/i2s_dacs/dacs.json
rm -rf /data/plugins/audio_interface/es9028q2m
echo "Done"

echo "pluginuninstallend"
