#!/bin/sh

/configure.sh ${ZOOKEEPER_SERVICE_HOST} ${NIMBUS_SERVICE_HOST}

exec bin/storm $1 --config conf/storm.yaml
