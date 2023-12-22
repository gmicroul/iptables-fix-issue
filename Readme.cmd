Error: unable to start container "3a993d20290ca251664f7dd72325292da816dc5e63903ebd97d8956d0df6a296": netavark: unable to append rule '! -d 224.0.0.0/4 -j MASQUERADE' to table 'nat': code: 4, msg: Warning: Extension MASQUERADE revision 0 not supported, missing kernel module?
iptables v1.8.10 (nf_tables):  RULE_APPEND failed (No such file or directory): rule in chain NETAVARK-1D8721804F16F


Using legacy version of iptables by running

apk add iptables-legacy
rm /sbin/iptables
ln -s /sbin/iptables-legacy /sbin/iptables

Fixed the issue
