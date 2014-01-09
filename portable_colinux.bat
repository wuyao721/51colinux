@echo off

colinux-daemon --remove-driver
colinux-daemon --install-driver

colinux-daemon @conf/colinux.conf -t nt

colinux-daemon --remove-driver
