#!/bin/bash

LOG_DIR=/tmp
DATE=$(date +%Y%m%d%H%M%S)

if [ $# -ne 2 ];
	then echo "Usage: $0 <src path> <dst path || user@host:dir>"
else
	#copy files from $1 to $2 if new or modified and delete on $2 if the files are not present on $1
	rsync -va --delete -e ssh $1 $2 > $LOG_DIR/rsync_backup_$DATE.log
	if [ $? -ne 0 ];
		then echo "Something gone wrong!"
	fi
fi
