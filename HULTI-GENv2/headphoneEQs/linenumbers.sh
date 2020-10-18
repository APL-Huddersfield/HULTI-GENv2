#!/bin/bash

awk '{printf "%d\t%s\n", NR, $0}' headphoneEQs\ copy.txt > headphoneEQs_lines.txt
