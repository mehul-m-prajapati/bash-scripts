#!/bin/bash
num_lines=$(cat $1 | wc -l)
echo $num_lines
