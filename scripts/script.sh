sudo chmod -s /usr/bin/pkexec
sudo chmod -s $(which find)
sudo mv $(which chattr) /var/persistence
while true; do
    sudo /var/persistence -ia /root
    sudo /var/persistence -ia /root/king.txt 2>/dev/null
    sudo echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
    sudo /var/persistence +ia /root/king.txt 2>/dev/null
    sudo /var/persistence +ia /root
done &
