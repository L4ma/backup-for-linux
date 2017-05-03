#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)

if [ -d /home/$USER/Backups ]
	then 
	echo "Directory is already there."
	else
	mkdir /home/$USER/Backups
	echo "It's create a directory..." 
fi

BACKUP_DIR="home/$USER/Backups"

HOMEPATH="home/$USER"

SOURCE="$HOMEPATH"

cd /

tar -cjpf $BACKUP_DIR/backup-$DATE.tar.bz2 $SOURCE

echo "Thank you, for using this program! :)"
