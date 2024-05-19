echo "################ OSCam 11.784- emu-r801 #################"
echo "################ ALL Images mips - arm #################"
echo "############ Thanks: audi06_19 #################"
#!/bin/sh
#
wget -O /tmp/enigma2-softcams-oscam-all-images_11784-emu-801-arm+mips_all.ipk "https://github.com/markettv/soft/raw/main/enigma2-softcams-oscam-all-images_11784-emu-801-arm+mips_all.ipk"


opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "################ INSTALLATION COMPLETED #############"
echo "################ 0>>>>>>>>>>>>>100 #################"
echo "################ RESTARTING... #################"
echo "################ uploaded by karim #################" 
init 4
sleep 2
init 3
exit 0
