#! /bin/bash

# RSYNC and compress data in the folder ~/Downloads that ends in .MKV then clean up the files transfered.
# 

if [ -f ~/Downloads/*.mkv ]; #if any files .mkv
clear 
	echo ""
	echo " Transfering file ..... "
	echo ""
	echo "========================================================="
	echo ""


then #then rsync it compressed with progress bar
	rsync --compress --progress ~/Downloads/*.mkv ~/filmes/ && rm -rfv ~/Downloads/*.mkv 

#&& above and auto remove de source files
		echo ""
		echo "==========================================================" 
		echo ""
		echo " Removal completed -->> Files in folder = filmes !!!"
		echo ""
clear


else # if not echo no file found exit 
	echo "========================"
	echo " No folders .mkv found  "
	echo "========================"

fi 
