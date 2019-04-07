#!/bin/bash
echo 'Enter the 1st no:'
read a

echo 'Enter the 2nd no:'
read b

x=$(expr "$a" + "$b")
echo $a + $b = $x
