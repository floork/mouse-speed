#!/bin/bash
#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "@reboot imwheel" >> mycron
#install new cron file
crontab mycron
rm mycron

