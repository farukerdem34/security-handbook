chmod -s /usr/bin/pkexec
chmod -s $(which find)
mv $(which chattr) /tmp/persistence
while true; do
     /tmp/persistence -ia /root
     /tmp/persistence -ia /root/king.txt 2>/dev/null
     echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
     /tmp/persistence +ia /root/king.txt 2>/dev/null
     /tmp/persistence +ia /root
done &
