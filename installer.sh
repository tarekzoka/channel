  
#!/bin/sh
# ###########################################
# SCRIPT : DOWNLOAD AND INSTALL Channel
# ###########################################
#
# Command: wget https://raw.githubusercontent.com/tarekzoka/channel/main/installer.sh -qO - | /bin/sh 
#
opkg install --force-overwrite  https://github.com/tarekzoka/channel/raw/main/enigma2-tarek-channel_1.2_all.ipk
wait
sleep 2;
exit 0

