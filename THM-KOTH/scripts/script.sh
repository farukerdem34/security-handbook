while true; do
     /dev/shm/asd -ia /root > /dev/null
     /dev/shm/asd -ia /root/king.txt >/dev/null
     chmod 600 /root/king.txt
     echo -n "lomarkomar" >| /root/king.txt >/dev/null
     chmod 200 /root/king.txt
     /dev/shm/asd +ia /root/king.txt >/dev/null
     /dev/shm/asd +ia /root >/dev/null
done
