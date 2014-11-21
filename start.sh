#!/bin/sh

CFG=/etc/haproxy/haproxy.cfg

/usr/bin/gen-haproxy-config -o $CFG

exec haproxy -f $CFG -db

