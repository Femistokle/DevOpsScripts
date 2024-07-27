#!/bin/bash
SOURCE_DIR="/home/femistokle/MyDirectory"
BACKUP_DIR="/home/femistokle/backup"
CURRENT_DATE=$(date +'%Y-%m-%d')
BACKUP_FILE="$BACKUP_DIR/backup-$CURRENT_DATE.tar.gz"
    tar -czvf "$BACKUP_FILE" "$SOURCE_DIR"
    echo "backuo for $SOURCE_DIR create: $BACKUP_FILE"


#   chmod +x backup.sh (делаем скрипт исполняемым)
#   crontab -e (редактируем crontab чтобы скрипт выполнялся еженедельно в 2:00)
#   0 2 * * 0 /home/femistokle/backup/backup.sh 