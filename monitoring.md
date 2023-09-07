# PS Monitoring
## Top
```bash
top -o PID -d 0.5 -c
```
You can change the `-d` value by 1 to increase delay, you can modify that by pressing `S`.

```bash
top -o -PID -d 0.5 -c -b > log.txt&
```
This command logs the top outputs, so if you couldn't capture the process you can check it again.

## Tail
```bash
tail -f /var/log/syslog /var/log/auth.log
```
Multiple log file monitoring.
