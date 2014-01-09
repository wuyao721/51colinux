@echo off

colinux-daemon @conf/colinux.conf -t nt --remove-service

colinux-daemon --remove-driver
