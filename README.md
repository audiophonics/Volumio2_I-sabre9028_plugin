## Volumio 2 Manual plugin installation :

To activate SSH connection, create a "ssh" file named to /boot directory
(this is the partition that you can see from windows)


##  Installation of zip version :
** Replace file name if needed **
```
cd /home/volumio
wget https://github.com/audiophonics/Volumio2_I-sabre9028_plugin/raw/master/Q2M_kernel_4.14.92.zip
miniunzip Q2M_kernel_4.14.92.zip
cd Q2M
volumio plugin install
```
You now just have to reboot and select I-Sabre into Volumio output device.


## Forum Thread :
http://forum.audiophonics.fr/viewtopic.php?f=12&t=2022&p=8583
