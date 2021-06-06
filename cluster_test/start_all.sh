#!/bin/sh

../redis-6.2.3/src/redis-server ./nodeA/redis-7000.conf
../redis-6.2.3/src/redis-server ./nodeA2/redis-7001.conf
../redis-6.2.3/src/redis-server ./nodeB/redis-7002.conf
../redis-6.2.3/src/redis-server ./nodeB2/redis-7003.conf
../redis-6.2.3/src/redis-server ./nodeC/redis-7004.conf
../redis-6.2.3/src/redis-server ./nodeC2/redis-7005.conf
