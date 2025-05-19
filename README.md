# Cron-Backupper

---------------------------------
**READ BEFORE EXECUTE SCRIPTS** 
---------------------------------
After downloading the two scripts ensure they are executable, \
if they don't, you can do it with: \
*chmod +x backup-week.sh* \
*chmod +x crontab-creation.sh* 

# Content
This is a simple, amateur-level automatic backup solution for your Home directory. \
The backup runs daily and retains data for one week. \
Backups are stored in: /opt/backup-OtW

# Setup instruction

1. Move backup-week.sh in your user directory, for example: /home/your-user/backup-week.sh \
(Or edit the script to point to another location if you prefer)

2. Now you can execute once crontab-creation.sh to schedule backup. \
    (Warning: Root password is required to create the directory in /opt)
4. You may delete crontab-creation.sh after setup, but it's recommended to keep it for future changes or troubleshooting.
5.  Congrats! Now your PC backup the Home directory automatically!

# Troubleshooting
If something doesn't work with permits check them. (Command: chmod 770) \
If you encounter issues with crontab-creation.sh related to the user, edit the script and replace "user" with your actual username. 

# Final Notes
This script is intended for personal use only and is provided "as is" without warranties. \
Make sure to test it in a safe environment before relying on it for important data.




