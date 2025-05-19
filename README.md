# Cron-Backupper

-------------------------------------------------------------------
**READ BEFORE EXECUTE SCRIPTS**
After downloading the two scripts verify that they are executable,
if they don't you can do it with:  chmod +x backup-week.sh
                                   chmod +x crontab-creation.sh
-------------------------------------------------------------------

#Intro
This is an amatorial automatic backup for Home directory.
Backup is daily but store only one week.
Backup is stored in /opt/backup-OtW

1. When you downloaded the scripts put backup-week.sh in your user directory (like this: " /home/user/backup-week.sh ") 
or modify the path in the script if you want to store it in another place.

2. After this you can launch crontab-creation.sh and forget about it (Warning: Root password is required to create the directory in /opt)

3.  Congrats! Now your PC backup the Home directory automatically!

#Troubleshooting
If doesn't work something with permits check them and add if needed (Command: chmod 770)



