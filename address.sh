#!/bin/sh
X=$2
echo $X
#ip address|echo $2
#ip address|grep "10.0.2.15"|cut -c9-18
ip address|grep $1$|grep inet |awk '{print $2}'|cut -f1 -d/
#$1
#ip address|grep inet|awk '{print $2}'
