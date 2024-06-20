### Global ARP
```
arp
```
#### Options
Requests
```
arp.opcode == 1
```
Responses
```
arp.opcode == 2
```
Hunting ARP Scanning
```
arp.dst.hw_mac==00:00:00:00:00:00
```
Poison Detection
```
arp.duplicate-address-detected or arp.duplicate-address-frame
```
Possible Arp Flooding
```
((arp) && (arp.opcode == 1)) && (arp.src.hw_mac == target-mac-address)
```
