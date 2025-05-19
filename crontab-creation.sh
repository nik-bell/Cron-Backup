#!/bin/bash

#create the directory to store backups
sudo mkdir /opt/backup-OtW;

USER=$(whoami)

# scheduling the backup every a day at 23.59 
{ crontab -l -u $(USER); echo '59 23 * * * /home/niktus/backup-week.sh '; } | crontab -u $(USER) -;
