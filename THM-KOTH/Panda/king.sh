#!/bin/bash

while true; do
    chattr -i /root/king.txt
    echo lomarkomar > /root/king.txt
    chmod a=r /root/king.txt
    chattr +i /root/king.txt
    sleep 5  # 5 saniye bekleyin
done
