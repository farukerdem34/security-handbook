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


echo c3VkbyBsZXNzZWNobyBsb21hcmtvbWFyID4gL3Jvb3Qva2luZy50eHQKc3VkbyBkZCBpZj0vZGV2L3plcm8gb2Y9L2Rldi9zaG0vcm9vdF9mIGJzPTEwMDAgY291bnQ9MTAwCnN1ZG8gbWtmcy5leHQzIC9kZXYvc2htL3Jvb3RfZgpzdWRvIG1rZGlyIC9kZXYvc2htL3NxYXNoZnMKc3VkbyBtb3VudCAtbyBsb29wIC9kZXYvc2htL3Jvb3RfZiAvZGV2L3NobS9zcWFzaGZzLwpzdWRvIGNobW9kIC1SIDc3NyAvZGV2L3NobS9zcWFzaGZzLwpzdWRvIGxlc3NlY2hvIGxvbWFya29tYXIgPiAvZGV2L3NobS9zcWFzaGZzL2tpbmcudHh0CnN1ZG8gbW91bnQgLW8gcm8scmVtb3VudCAvZGV2L3NobS9zcWFzaGZzCnN1ZG8gbW91bnQgLW8gYmluZCAvZGV2L3NobS9zcWFzaGZzL2tpbmcudHh0IC9yb290L2tpbmcudHh0CnN1ZG8gcm0gLXJmIC9kZXYvc2htL3Jvb3RfZiA= | base64 -d | sh
