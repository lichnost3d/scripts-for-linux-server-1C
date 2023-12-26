#!/bin/bash
gawk 'match($0, /\{(\w+-\w+-\w+-\w+-\w+)\,\"(\w+|\w+-\w+)\"\,\"\"\,\"(PostgreSQL)/, m) {system("echo "m[2]" &&du -hs -BM /home/usr1cv8/.1cv8/1C/1cv8/reg_1541/"m[1]); }' /home/usr1cv8/.1cv8/1C/1cv8/reg_1541/1CV8Clst.lst
