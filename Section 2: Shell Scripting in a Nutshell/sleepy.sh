#!/bin/bash
sleep 90

$ ./sleepy.sh &
[1] 16796
$ ps -fp 16796
UID PID PPID C STIME TTY       TIME CMD
jason 16796 16725 0 22:50 pts/0 00:00:00
