## From Volumio 2.619 the driver is loaded but not available in the DAC list
You can get it displayed replacing a file :

```
cd /volumio/app/plugins/system_controller/i2s_dacs/
cp dacs.json dacs.sav
rm dacs.json
wget https://raw.githubusercontent.com/audiophonics/Volumio2/c1fb489839503718cc6df8473b04efd017ffb50d/app/plugins/system_controller/i2s_dacs/dacs.json
reboot
```
Then select Audiophoncis I-Sabre Q2M driver.

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
