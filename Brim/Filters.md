### Activity Overview
```
count() by _path | sort -r
```

### Unique DNS Queries
```
_path=="dns" | count() by query | sort -r
```

### Windows Networking Activity
```
_path matches smb* OR _path=="dce_rpc"
```
### HTTP Request
```
_path=="http" | cut id.orig_h, id.resp_h, id.resp_p, method, host, uri | uniq -c
```
### Unique Network Connections
```
_path=="conn" | cut id.orig_h, id.resp_p, id.resp_h | sort | uniq
```
### Conn Recevied Data
```
_path=="conn" | put total_bytes := orig_bytes + resp_bytes | sort -r total_bytes | cut uid, id, orig_bytes, resp_bytes, total_bytes
```

### File Activity
```
filename!=null | cut _path, tx_hosts, rx_hosts, conn_uids, mime_type, filename, md5, sha1
```
### HTTP POST
```
method=="POST" | cut ts, uid, id, method, uri, status_code
```
IP Subnets
```
_path=="conn" | put classnet := network_of(id.resp_h) | cut classnet | count() by classnet | sort -r
 ```
### Suricata
#### Alerts By Category
```
event_type=="alert" | count() by alert.severity,alert.category | sort count
```
#### Alerts By Source and Destination
```
event_type=="alert" | alerts := union(alert.category) by src_ip, dest_ip
```
#### Alerts By Subnet
```
event_type=="alert" | alerts := union(alert.category) by network_of(dest_ip)
```
