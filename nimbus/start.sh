#!/bin/sh

/configure.sh $1

exec bin/storm nimbus
