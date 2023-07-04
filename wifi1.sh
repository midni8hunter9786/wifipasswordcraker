#!/bin/bash

  
  echo "**********************************"
  echo "* Please enter the network BSSID *"
  echo "**********************************"
  echo ""
  
    read BSSID
      [[ $BSSID == "" ]]
    sleep 1
    clear
    
   
    
  echo "************************************"
  echo "* Please enter the network channel *"
  echo "************************************"
  echo ""
  
    read CHNEL
      [[ $CHNEL == "" ]]
      
      
      
	sudo airodump-ng -c $CHNEL  --bssid $BSSID -w /home/midni8hunter/Desktop/craked.txt wlan0mon
	
