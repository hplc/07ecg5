#!/bin/sh

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
do
# echo 192.168.61.$i
wget --tries 1 --timeout 2 http://www$i.baidu.com
wget --tries 1 --timeout 2 http://www$i.baidu.com:81
wget --tries 1 --timeout 2 http://www$i.baidu.com:82
done
