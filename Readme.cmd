Error: unable to start container "3a993d20290ca251664f7dd72325292da816dc5e63903ebd97d8956d0df6a296": netavark: unable to append rule '! -d 224.0.0.0/4 -j MASQUERADE' to table 'nat': code: 4, msg: Warning: Extension MASQUERADE revision 0 not supported, missing kernel module?
iptables v1.8.10 (nf_tables):  RULE_APPEND failed (No such file or directory): rule in chain NETAVARK-1D8721804F16F


Using legacy version of iptables by running

oneplus-dumpling:~$ apk add iptables-legacy
oneplus-dumpling:~$ rm /sbin/iptables
oneplus-dumpling:~$ ln -s /sbin/iptables-legacy /sbin/iptables

Fixed the issue


revise font size to fekeyboard console:

oneplus-dumpling:~$ sudo apk add font-terminus font-inconsolata font-dejavu font-noto font-noto-cjk font-awesome font-noto-extra
oneplus-dumpling:~$ ls -l /dev/tty*
-------
crw-rw----    1 root     dialout   244,   1 Jan  1  1970 /dev/ttyMSM1
-------

oneplus-dumpling:~$ usermod -a -G dialout user
oneplus-dumpling:~$ sudo usermod -a -G dialout user


oneplus-dumpling:~$ cat .profile 
PATH="$PATH:$HOME/.local/bin"
/usr/sbin/setfont ter-v32n.psf.gz
