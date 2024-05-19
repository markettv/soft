echo "################ oDream_FHD_Mod_v1.1_all #################"
echo "################ egami image #################"
echo "############ uploaded by karim #################"
#!/bin/sh
#
wget -O /tmp/enigma2-plugin-extensions-oDream_FHD_Mod_v1.1_all.ipk "https://github.com/markettv/plug/raw/main/enigma2-plugin-extensions-oDream_FHD_Mod_v1.1_all.ipk"

wait
opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "################ INSTALLATION COMPLETED #############"
echo "################ 0>>>>>>>>>>>>>100 #################"
echo "################ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
