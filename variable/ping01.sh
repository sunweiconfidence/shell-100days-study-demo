#!/usr/bin/bash
ip=10.18.42.2
ping -c1 $ip &>/dev/null && echo "$ip is up" || echo "$ip is down"
