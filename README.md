## Volumio 2 Manual plugin installation :

To activate SSH connection, create a "ssh" file named to /boot directory
(this is the partition that you can see from windows)

Connecting using SSH (volumio/volumio)

Download and install plugin :

```
cd /data/plugins/audio_interface/
git clone https://github.com/audiophonics/Volumio2_I-sabre9028_plugin.git
volumio plugin install
```

You now just have to activate it, reboot, and select I-Sabre into Volumio output device.