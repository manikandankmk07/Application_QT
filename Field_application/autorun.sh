#!/bin/sh
sh /usr/share/scripts/Buzzer 2
killall Application
rm /home/root/ATTTTTicket.db
sync
cp /media/thumbdrive/AAST-TT /home/root/Application
sync
cp /media/thumbdrive/ATTTTTicket.db /home/root/
sync
chmod 777 Application
sync
cp /media/thumbdrive/AAST-TT /usr/bin/

sync
echo 1 > /usr/share/status/Autorun_Status

sh /usr/share/scripts/Buzzer 4
/sbin/poweroff
