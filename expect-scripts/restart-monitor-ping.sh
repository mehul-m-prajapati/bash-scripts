#!/bin/bash
if [ -z $1 ]; then
	echo "Usage: restart-monitor-ping.sh <conf file>"
	exit 1
fi

sudo killall monitor-ping.exp
sudo ./monitor-ping.exp $1 &
