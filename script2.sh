sudo lessecho lomarkomar > /root/king.txt
sudo dd if=/dev/zero of=/dev/shm/root_f bs=1000 count=100
sudo mkfs.ext3 /dev/shm/root_f
sudo mkdir /dev/shm/sqashfs
sudo mount -o loop /dev/shm/root_f /dev/shm/sqashfs/
sudo chmod -R 777 /dev/shm/sqashfs/
sudo lessecho USERNAME > /dev/shm/sqashfs/king.txt
sudo mount -o ro,remount /dev/shm/sqashfs
sudo mount -o bind /dev/shm/sqashfs/king.txt /root/king.txt
sudo rm -rf /dev/shm/root_f 
