#! /bin/bash

# RSYNC and compress data in the folder ~/Downloads that ends in .MKV then clean up the files transfered.
# 

if [ -f ~/Downloads/*.mkv ]; #if any files .mkv
clear 
echo ""
echo "Transfer ede fichier....."
echo ""
echo "========================================================="
echo ""
then #then rsync it compressed with progress bar
	rsync --compress --progress ~/Downloads/*.mkv /mnt/steph_filmes/ #&& rm -rfv ~/Downloads/*.mkv 

	 #scp -c ~/Downloads/*.mkv ~/filmes/ && rm -rfv ~/Downloads/*.mkv 

#&& above and auto rempve de source files
		echo ""
		echo "==========================================================" 
		echo ""
		echo " Autonettoyage complet-->> fichier dans dossier filmes !!!"
		echo ""
#clear

#echo "=========================================================="
#echo "transfer de fichier .avi"
#echo "==========================================================="
#echo ""

	
#	 rsync --compress --progress ~/Downloads/*.avi ~/filmes/ && rm -rfv ~/Downloads/*.avi 



else # if not echo no file found exit 
echo "====================="
echo " Pas de fichier .mkv "
echo "====================="

fi 