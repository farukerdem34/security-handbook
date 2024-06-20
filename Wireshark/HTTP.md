### Global Search
```
http.request.method == "GET"
```
```
http.request.method == "POST"
```
```
http.request
```
### MISC
```
http.user_agent contains "nmap"
```
```
http.request.uri contains "admin"
```
```
http.request.full_uri contains "admin"
```
```
http.server contains "apache"
```
```
http.host contains "keyword"
```
```
http.host == "keyword"
```
```
http.connection == "Keep-Alive"
```
```
data-text-lines contains "keyword"
```
```
(http.user_agent contains "sqlmap") or (http.user_agent contains "Nmap") or (http.user_agent contains "Wfuzz") or (http.user_agent contains "Nikto")
```
