#!/bin/bash


#############################################
# Install PCL Binary
sudo add-apt-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl
sudo apt-get update
sudo apt-get install libpcl-all

echo "Finished PCL Installation. \n"