#!/bin/bash
/usr/bin/mkdir -p /media/$1
/usr/bin/chmod 0777 /media/$1
/bin/mount /dev/$1 -o ro,noatime /media/$1