@echo off

colinux-daemon --remove-driver
colinux-daemon --install-driver

colinux-daemon @conf/ubuntu12.04.conf cobd0="images\ubuntu12.04.vdi" cobd1="images\swap.vdi" cofs0="windows" root=/dev/cobd0 ro initrd=initrd.gz mem=384 kernel=vmlinux eth0=slirp,00:ff:75:39:D3:C1,tcp:22:22/tcp:60000:60000:20 -t nt --install-service