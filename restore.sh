#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)

BACKUP_DIR="home/$USER/Backups"

HOMEPATH="home/$USER"

SOURCE="$HOMEPATH"

cd /

FILE=$(find /home/$USER/Backups -type f -mtime 0)
tar -xjpf $FILE -C /

echo "Thank you, for using this program! by L4ma"


#Copyright by L4ma
