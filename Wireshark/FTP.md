### Global Searach
```
ftp
```
### x1x
- 211 : System Status
- 212 : Directory Status
- 213 : File Status
```
ftp.response.code == 211 
```

### x2x
- 220 : Service ready
- 227 : Entering PASSIVE mode
- 228 : Long PASSIVE mode
- 229 : Extneded PASSIVE mode
```
ftp.response.code == 227
```
### x3x
- 230 : User login
- 231 : User logout
- 331 : Valid username
- 430 : Invalid username or password
- 530 : No login, invalid password
```
ftp.response.code == 230
```
### MISC
```
ftp.request.command == "USER"
```
```
ftp.request.command == "PASS"
```
```
ftp.request.arg == "password"
```
```
(ftp.response.code == 530) and (ftp.response.arg contains "username")
```
```
(ftp.request.command == "PASS" ) and (ftp.request.arg == "password")
```
