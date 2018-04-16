#!/bin/bash
desta=192.168.23.55
destb=192.168.102.213

hostname=`hostname`

snmptrap -v 1 -c public $desta .1.3.6.1.4.1.6276.1.0.35050 $hostname 1 6 0 .1.3.6.1.4.1.6276.1.0.35050 s "Received ping from 1"
snmptrap -v 1 -c public $destb .1.3.6.1.4.1.6276.1.0.35050 $hostname 1 6 0 .1.3.6.1.4.1.6276.1.0.35050 s "Received ping from 1"

