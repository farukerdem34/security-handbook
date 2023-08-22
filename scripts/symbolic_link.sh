mkdir /dev/.lokal
cp -r /root/ /dev/.lokal/x
cd /dev/.lokal/x/root
rm king.txt
echo "lomarkomar" > x
ln -s x king.txt
