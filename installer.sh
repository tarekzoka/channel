  
#!/bin/sh
# ###########################################
# SCRIPT : DOWNLOAD AND INSTALL Channel
# ###########################################
#
# Command: wget https://raw.githubusercontent.com/tarekzoka/channel/main/installer.sh -qO - | /bin/sh 
#
# ###########################################


###########################################
MY_URL="https://raw.githubusercontent.com/tarekzoka/channel/main/"  
echo " remove old channel "
# Remove any Channel  # 
rm -rf /etc/enigma2/lamedb 
rm -rf /etc/enigma2/*list 
rm -rf /etc/enigma2/*.tv rm -rf /etc/enigma2/*.radio 
rm -rf /etc/tuxbox/*.xml 
echo " download and install channel "
wget -O /var/volatile/tmp/enigma2-tarek-channel_1.2_all "https://raw.githubusercontent.com/tarekzoka/channel/main/enigma2-tarek-channel_1.2_all"
wait
tar xzvpf /tmp/enigma2-tarek-channel_1.2_all  wait
sleep 2;
echo "" 
echo "" 
echo "" "*********************************************************" 
echo "# Channel And INSTALLED SUCCESSFULLY #"
echo "          UPLOADED BY tarekzoka "
echo " "*********************************************************" 
echo "# your Device will RESTART Now #" echo "****************************************"
wait 2
init 4
init 3
exit 0