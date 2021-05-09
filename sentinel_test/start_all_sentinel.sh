#!/bin/sh

../redis-6.2.3/src/redis-sentinel ./master/sentinel_master.conf
../redis-6.2.3/src/redis-sentinel ./slave/sentinel_slave.conf
../redis-6.2.3/src/redis-sentinel ./slave2/sentinel_slave2.conf
