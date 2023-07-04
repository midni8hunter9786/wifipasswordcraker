#!/bin/bash
echo "***********[Kracken V-1.0]***********"
  echo "*                                   *"
  echo "*  Written by: midni8hunter        *"
  echo "*                                   *" 
  echo "**************[WARNING]**************"
  echo "*                                   *"
  echo "*  This script can cause damage to  *"
  echo "*  your hardware and/or network. I  *"
  echo "*  am not responsible for any down  *"
  echo "*  time or damages caused. You are  *"
  echo "*  responsible for scripts you run  *"
  echo "*                                   *"
  echo "********[Use at your own risk]*******"
  echo ""
  echo ""
  echo "======[Press enter to continue]======"
  
  
  iwconfig
  sudo airmon-ng check kill
  sudo airmon-ng start wlan0
  sudo airodump-ng wlan0mon
  
  1)
  
  echo "**********************************"
  echo "* Please enter the network BSSID *"
  echo "**********************************"
  echo ""
  
    read BSSID
      [[ $BSSID == "" ]]
    sleep 1
    clear
    
  2)  
    
  echo "************************************"
  echo "* Please enter the network channel *"
  echo "************************************"
  echo ""
  
    read CHNEL
      [[ $CHNEL == "" ]]
      
	sudo airodump-ng -c $CHNEL  --bssid $BSSID -w /home/midni8hunter/Desktop/vimal1.txt wlan0mon
	
	
	
	
