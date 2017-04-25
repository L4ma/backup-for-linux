#!/bin/bash
DATE=$(date +%Y-%m-%d-%H%M%S)

mkdir /home/$USER/Backups

BACKUP_DIR="home/$USER/Backups"

HOMEPATH="home/$USER"

SOURCE="$HOMEPATH"

cd /

tar -cjpf $BACKUP_DIR/backup-$DATE.tar.bz2 $SOURCE
