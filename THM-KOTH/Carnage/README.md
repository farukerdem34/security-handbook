# Carnage
1. Goto http://carnage.thm:82
2. Generate php shell with .gif extension
3. Upload reverse shell and intercept with burpsuite.
4. Change extension to .php
5. http://carnage.thm:82/images
6. cd `/var/www/html/web1` and read web.db
    a. *You can pass these steps and ssh to bobba with ````bobba : -`G)8(t/NDkZ"u^{````
8. login as `bobba`
9. `find . -exec /bin/sh \; -quit`

