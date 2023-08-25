# Carnage
1. Goto http://carnage.thm:82
2. Generate php shell with .gif extension
3. Upload reverse shell and intercept with burpsuite.
4. Change extension to .php
5. http://carnage.thm:82/images
6. cd `/var/www/html/web1` and read web.db
7. login as `bobba`
8. `find . -exec /bin/sh \; -quit`

