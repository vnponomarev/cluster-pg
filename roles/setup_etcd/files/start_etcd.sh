#!/bin/bash
cd /opt/etcd-3.4.22/

/opt/etcd-3.4.22/bin/etcd --config-file /opt/etcd-3.4.22/etcd.yml &

exit 0
