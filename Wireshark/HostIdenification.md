### Global Search
`dhcp` or `bootp`
#### DHCP
Request (Contains the hostname info)
```
dhcp.option.dhcp == 3
```
ACK (ACCEPTED REQUEST)
```
dhcp.option.dhcp == 5
```
NAK (DENIED)
```
dhcp.option.dhcp == 6
```

```
dhcp.option.hostname contains "somedomainorsomethinglikethat"
```

```
dhcp.option.domain_name contains "dnsorslt"
```
#### NBNS
```
nbns
```
```
nbns.name contains "keyword"
```
#### Kerberos
```
kerberos
```
```
kerberos.CNameString contains "keyword"
```
```
kerberos.CNameString and !(kerberos.CNameString contains "$" )
```
pvno: Protocol version
```
kerberos.pvno==5
```
```
kerberos.realm contains ".org"
```
```
kerberos.SNameString == "krbtg"
```
