#!/bin/bash

echo "==== DATE ====" >> tonyakimbile.txt
date >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== HOSTNAME ====" >> tonyakimbile.txt
hostname >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== ARCHITECTURE ====" >> tonyakimbile.txt
arch >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== KERNEL INFO ====" >> tonyakimbile.txt
uname -a >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== SYSTEM UPTIME ====" >> tonyakimbile.txt
uptime >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== WHOAMI ====" >> tonyakimbile.txt
whoami >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== WHO ====" >> tonyakimbile.txt
who >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== USERS & ACTIVITY (w) ====" >> tonyakimbile.txt
w >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== PROCESS LIST (top) ====" >> tonyakimbile.txt
top -b -n 1 >> tonyakimbile.txt

echo "" >> tonyakimbile.txt
echo "==== COMMAND HISTORY ====" >> tonyakimbile.txt
history >> tonyakimbile.txt
:wq
tonyakimbile@TonyAkinbileCATC:~$
vim script.sh
i

#!/bin/bash

echo "==== DATE ====" >> tonyakinbile.txt
date >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== HOSTNAME ====" >> tonyakinbile.txt
hostname >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== ARCHITECTURE ====" >> tonyakinbile.txt
arch >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== KERNEL INFO ====" >> tonyakinbile.txt
uname -a >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== SYSTEM UPTIME ====" >> tonyakinbile.txt
uptime >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== WHOAMI ====" >> tonyakinbile.txt
whoami >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== WHO ====" >> tonyakinbile.txt
who >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== USERS & ACTIVITY (w) ====" >> tonyakinbile.txt
w >> tonyakinbile.txt

echo "" >> tonyakinbile.txt
echo "==== PROCESS LIST (top) ====" >> tonyakinbile.txt
top -b -n 1 >> tonyakinbile.txt


echo "" >> tonyakinbile.txt
echo "==== COMMAND HISTORY ====" >> tonyakinbile.txt
history | tail -n 20 >> tonyakinbile.txt


echo "" >> tonyakinbile.txt
echo "==== END OF OUTPUT ====" >> tonyakinbile.txt

vim script.sh






