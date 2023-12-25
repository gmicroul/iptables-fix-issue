Error: unable to start container "3a993d20290ca251664f7dd72325292da816dc5e63903ebd97d8956d0df6a296": netavark: unable to append rule '! -d 224.0.0.0/4 -j MASQUERADE' to table 'nat': code: 4, msg: Warning: Extension MASQUERADE revision 0 not supported, missing kernel module?
iptables v1.8.10 (nf_tables):  RULE_APPEND failed (No such file or directory): rule in chain NETAVARK-1D8721804F16F


Using legacy version of iptables by running

oneplus-dumpling:~$ apk add iptables-legacy
oneplus-dumpling:~$ rm /sbin/iptables
oneplus-dumpling:~$ ln -s /sbin/iptables-legacy /sbin/iptables

Fixed the issue


revise font size to fekeyboard console:

oneplus-dumpling:~$ sudo apk add font-terminus font-inconsolata font-dejavu font-noto font-noto-cjk font-awesome font-noto-extra
oneplus-dumpling:~$ sudo apk add consolefont-spleen
oneplus-dumpling:~$ ls  /usr/share/fonts/misc/
fonts.dir        ter-u14n.otb     ter-u20b.otb     ter-u24n.otb     ter-x12b.pcf.gz  ter-x16n.pcf.gz  ter-x22b.pcf.gz  ter-x28n.pcf.gz
fonts.scale      ter-u16b.otb     ter-u20n.otb     ter-u28b.otb     ter-x12n.pcf.gz  ter-x18b.pcf.gz  ter-x22n.pcf.gz  ter-x32b.pcf.gz
ter-u12b.otb     ter-u16n.otb     ter-u22b.otb     ter-u28n.otb     ter-x14b.pcf.gz  ter-x18n.pcf.gz  ter-x24b.pcf.gz  ter-x32n.pcf.gz
ter-u12n.otb     ter-u18b.otb     ter-u22n.otb     ter-u32b.otb     ter-x14n.pcf.gz  ter-x20b.pcf.gz  ter-x24n.pcf.gz
ter-u14b.otb     ter-u18n.otb     ter-u24b.otb     ter-u32n.otb     ter-x16b.pcf.gz  ter-x20n.pcf.gz  ter-x28b.pcf.gz
oneplus-dumpling:~$ ls -l /dev/tty*
-------
crw-rw----    1 root     dialout   244,   1 Jan  1  1970 /dev/ttyMSM1
-------

oneplus-dumpling:~$ usermod -a -G dialout user
oneplus-dumpling:~$ sudo usermod -a -G dialout user

oneplus-dumpling:~$ ls /usr/share/consolefonts/
spleen-12x24.psfu.gz  ter-714b.psf.gz       ter-c20n.psf.gz       ter-g32b.psf.gz       ter-k18b.psf.gz       ter-p24n.psf.gz
spleen-16x32.psfu.gz  ter-714n.psf.gz       ter-c22b.psf.gz       ter-g32n.psf.gz       ter-k18n.psf.gz       ter-p28b.psf.gz
spleen-32x64.psfu.gz  ter-716b.psf.gz       ter-c22n.psf.gz       ter-h12n.psf.gz       ter-k20b.psf.gz       ter-p28n.psf.gz
spleen-5x8.psfu.gz    ter-716n.psf.gz       ter-c24b.psf.gz       ter-h14b.psf.gz       ter-k20n.psf.gz       ter-p32b.psf.gz
spleen-6x12.psfu.gz   ter-718b.psf.gz       ter-c24n.psf.gz       ter-h14n.psf.gz       ter-k22b.psf.gz       ter-p32n.psf.gz
spleen-8x16.psfu.gz   ter-718n.psf.gz       ter-c28b.psf.gz       ter-h16b.psf.gz       ter-k22n.psf.gz       ter-u12n.psf.gz
ter-112n.psf.gz       ter-720b.psf.gz       ter-c28n.psf.gz       ter-h16n.psf.gz       ter-k24b.psf.gz       ter-u14b.psf.gz
ter-114b.psf.gz       ter-720n.psf.gz       ter-c32b.psf.gz       ter-h18b.psf.gz       ter-k24n.psf.gz       ter-u14n.psf.gz
ter-114n.psf.gz       ter-722b.psf.gz       ter-c32n.psf.gz       ter-h18n.psf.gz       ter-k28b.psf.gz       ter-u16b.psf.gz
ter-116b.psf.gz       ter-722n.psf.gz       ter-d12n.psf.gz       ter-h20b.psf.gz       ter-k28n.psf.gz       ter-u16n.psf.gz
ter-116n.psf.gz       ter-724b.psf.gz       ter-d14b.psf.gz       ter-h20n.psf.gz       ter-k32b.psf.gz       ter-u18b.psf.gz
ter-118b.psf.gz       ter-724n.psf.gz       ter-d14n.psf.gz       ter-h22b.psf.gz       ter-k32n.psf.gz       ter-u18n.psf.gz
ter-118n.psf.gz       ter-728b.psf.gz       ter-d16b.psf.gz       ter-h22n.psf.gz       ter-m12n.psf.gz       ter-u20b.psf.gz
ter-120b.psf.gz       ter-728n.psf.gz       ter-d16n.psf.gz       ter-h24b.psf.gz       ter-m14b.psf.gz       ter-u20n.psf.gz
ter-120n.psf.gz       ter-732b.psf.gz       ter-d18b.psf.gz       ter-h24n.psf.gz       ter-m14n.psf.gz       ter-u22b.psf.gz
ter-122b.psf.gz       ter-732n.psf.gz       ter-d18n.psf.gz       ter-h28b.psf.gz       ter-m16b.psf.gz       ter-u22n.psf.gz
ter-122n.psf.gz       ter-912n.psf.gz       ter-d20b.psf.gz       ter-h28n.psf.gz       ter-m16n.psf.gz       ter-u24b.psf.gz
ter-124b.psf.gz       ter-914b.psf.gz       ter-d20n.psf.gz       ter-h32b.psf.gz       ter-m18b.psf.gz       ter-u24n.psf.gz
ter-124n.psf.gz       ter-914n.psf.gz       ter-d22b.psf.gz       ter-h32n.psf.gz       ter-m18n.psf.gz       ter-u28b.psf.gz
ter-128b.psf.gz       ter-916b.psf.gz       ter-d22n.psf.gz       ter-i12n.psf.gz       ter-m20b.psf.gz       ter-u28n.psf.gz
ter-128n.psf.gz       ter-916n.psf.gz       ter-d24b.psf.gz       ter-i14b.psf.gz       ter-m20n.psf.gz       ter-u32b.psf.gz
ter-132b.psf.gz       ter-918b.psf.gz       ter-d24n.psf.gz       ter-i14n.psf.gz       ter-m22b.psf.gz       ter-u32n.psf.gz
ter-132n.psf.gz       ter-918n.psf.gz       ter-d28b.psf.gz       ter-i16b.psf.gz       ter-m22n.psf.gz       ter-v12n.psf.gz
ter-212n.psf.gz       ter-920b.psf.gz       ter-d28n.psf.gz       ter-i16n.psf.gz       ter-m24b.psf.gz       ter-v14b.psf.gz
ter-214b.psf.gz       ter-920n.psf.gz       ter-d32b.psf.gz       ter-i18b.psf.gz       ter-m24n.psf.gz       ter-v14n.psf.gz
ter-214n.psf.gz       ter-922b.psf.gz       ter-d32n.psf.gz       ter-i18n.psf.gz       ter-m28b.psf.gz       ter-v16b.psf.gz
ter-216b.psf.gz       ter-922n.psf.gz       ter-g12n.psf.gz       ter-i20b.psf.gz       ter-m28n.psf.gz       ter-v16n.psf.gz
ter-216n.psf.gz       ter-924b.psf.gz       ter-g14b.psf.gz       ter-i20n.psf.gz       ter-m32b.psf.gz       ter-v18b.psf.gz
ter-218b.psf.gz       ter-924n.psf.gz       ter-g14n.psf.gz       ter-i22b.psf.gz       ter-m32n.psf.gz       ter-v18n.psf.gz
ter-218n.psf.gz       ter-928b.psf.gz       ter-g16b.psf.gz       ter-i22n.psf.gz       ter-p12n.psf.gz       ter-v20b.psf.gz
ter-220b.psf.gz       ter-928n.psf.gz       ter-g16n.psf.gz       ter-i24b.psf.gz       ter-p14b.psf.gz       ter-v20n.psf.gz
ter-220n.psf.gz       ter-932b.psf.gz       ter-g18b.psf.gz       ter-i24n.psf.gz       ter-p14n.psf.gz       ter-v22b.psf.gz
ter-222b.psf.gz       ter-932n.psf.gz       ter-g18n.psf.gz       ter-i28b.psf.gz       ter-p16b.psf.gz       ter-v22n.psf.gz
ter-222n.psf.gz       ter-c12n.psf.gz       ter-g20b.psf.gz       ter-i28n.psf.gz       ter-p16n.psf.gz       ter-v24b.psf.gz
ter-224b.psf.gz       ter-c14b.psf.gz       ter-g20n.psf.gz       ter-i32b.psf.gz       ter-p18b.psf.gz       ter-v24n.psf.gz
ter-224n.psf.gz       ter-c14n.psf.gz       ter-g22b.psf.gz       ter-i32n.psf.gz       ter-p18n.psf.gz       ter-v28b.psf.gz
ter-228b.psf.gz       ter-c16b.psf.gz       ter-g22n.psf.gz       ter-k12n.psf.gz       ter-p20b.psf.gz       ter-v28n.psf.gz
ter-228n.psf.gz       ter-c16n.psf.gz       ter-g24b.psf.gz       ter-k14b.psf.gz       ter-p20n.psf.gz       ter-v32b.psf.gz
ter-232b.psf.gz       ter-c18b.psf.gz       ter-g24n.psf.gz       ter-k14n.psf.gz       ter-p22b.psf.gz       ter-v32n.psf.gz
ter-232n.psf.gz       ter-c18n.psf.gz       ter-g28b.psf.gz       ter-k16b.psf.gz       ter-p22n.psf.gz
ter-712n.psf.gz       ter-c20b.psf.gz       ter-g28n.psf.gz       ter-k16n.psf.gz       ter-p24b.psf.gz
oneplus-dumpling:~$ 



oneplus-dumpling:~$ cat .profile 
PATH="$PATH:$HOME/.local/bin"
/usr/sbin/setfont ter-v32n.psf.gz
