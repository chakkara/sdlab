cat /etc/protocols | grep -w 'udp\|idrp\|skip\|ipip' > pro.txt
grep -Eo '[0-9]{1,4}' pro.txt > favourite.txt