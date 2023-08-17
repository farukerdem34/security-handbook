while true;do
	chattr -ia /root/king.txt 2>/dev/null
    	echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
    	chattr +ia /root/king.txt 2>/dev/null
    	sleep 3
done
