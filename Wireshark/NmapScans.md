### Contains
```
http.server contains "Apache"
```

```
frame contains "admin"
```

### Matches
```
http.host matches "\.(php|html)"
```


### IN
```
tcp.port in {80 443 8080}
```
### Upper&Lower
```
upper(http.server) contains "APACHE"
```

```
lower(http.server) contains "apache"
```

## Nmap Scans
### Only SYN Scans
```
tcp.flags == 2
```

```
tcp.flags.syn == 1
```

### Only ACK Scans
```
tcp.flags == 16
```

```
tcp.flags.ack == 1
```

### Only SYN, ACK Scans
```
tcp.flags == 18
```

```
(tcp.flags.syn == 1) and (tcp.flags.ack == 1)
```

### Only RST Scans
```
tcp.flags == 4
```

```
tcp.flags.rest == 1
```

### Only RST, ACK Scans
```
tcp.flags == 20
```

```
(tcp.flags.rest == 1) and (tcp.flags.ack == 1)
```

### Only FIN Scans
```
tcp.flags == 1
```

```
tcp.flags.fin == 1
```

### TCP Connect Scans

```
tcp.flags.syn==1 and tcp.flags.ack==0 and tcp.window_size > 1024
```

### SYN Scans
```
tcp.flags.syn==1 and tcp.flags.ack==0 and tcp.window_size <= 1024
```

### UDP Scans

```
icmp.type==3 and icmp.code==3
```
