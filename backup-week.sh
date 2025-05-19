#!/bin/bash

# Create a backup of the home directory as a compressed .tar.gz file
# The filename includes the day of the week (e.g., Mon, Tue, ...)
DAY=$(date +%a)

tar -cvpzf /opt/backup/backup-${DAY}.tar.gz /home
