mkdir /dev/shm/.lokal
cp -r /root/ /dev/shm/.lokal/x
cd /dev/shm/.lokal/x/root
rm king.txt
echo "lomarkomar" > x
ln -s x king.txt
