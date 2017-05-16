#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)

if [ -d /home/$USER/Backups ]
	then 
	echo "Directory is already there."
	else
	mkdir /home/$USER/Backups
	echo "It's create a directory..." 
fi

if [ -f $BACKUP_DIR/backup-$DATE.tar.bz2 ]
	then 
	exit
	else
	echo "It's an error with the backup!" >> log.txt

BACKUP_DIR="home/$USER/Backups"

HOMEPATH="home/$USER"

SOURCE="$HOMEPATH"

cd /

tar -cjpf $BACKUP_DIR/backup-$DATE.tar.bz2 $SOURCE

echo "Thank you, for using this program! :)"



#Copyright by L4ma
