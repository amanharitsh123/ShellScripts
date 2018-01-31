dialog --backtitle "Linux Shell Scripting Tutorial " --title "Main \Menu" --menu "welcome/ $LOGNAME" 15 50 3\
DATE/time "Show date and time"\
Calendar "To see calender"
2>/tmp/menuitem.$$
menuitem=`cat /tmp/menuitem.$$`
opt=$?
case $menuitem in
Date/time) date;;
Calender) cal;;
esac

