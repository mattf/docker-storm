#!/bin/sh

/configure.sh $1 $2

exec bin/storm supervisor
