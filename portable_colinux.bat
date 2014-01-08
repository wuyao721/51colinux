@echo off

colinux-daemon --remove-driver
colinux-daemon --install-driver

colinux-daemon @conf/ubuntu12.04.conf -t nt

colinux-daemon --remove-driver
