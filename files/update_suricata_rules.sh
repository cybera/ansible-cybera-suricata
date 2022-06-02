# update rules
/usr/bin/suricata-update

# reload suricata
kill -USR2 $(pidof suricata)
