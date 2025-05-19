#!/bin/bash

sudo mkdir /opt/backup-OtW;

{ crontab -l -u $(whoami); echo '59 23 * * * /home/niktus/backup-week.sh '; } | crontab -u user -;
