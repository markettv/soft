echo "################ Ncam_19.4 #################"
echo "################ ALL Images mips - arm #################"
echo "############ Patched and compile By RAED #################"
#!/bin/sh
#
wget -O /tmp/enigma2-plugin-softcams-ncam_14.9-r0_all.ipk "https://github.com/markettv/soft/raw/main/enigma2-plugin-softcams-ncam_14.9-r0_all.ipk"


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
