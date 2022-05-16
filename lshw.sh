#!/bin/bash

lshw -class core -class memory -class cpu | grep -v capacidades > lshw.txt
lsblk | grep -v loop >> lshw.txt
cat lshw.txt
