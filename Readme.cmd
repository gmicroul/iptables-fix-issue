Using legacy version of iptables by running

apk add iptables-legacy
rm /sbin/iptables
ln -s /sbin/iptables-legacy /sbin/iptables

Fixed the issue
