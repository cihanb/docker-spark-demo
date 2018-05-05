#!/bin/sh

#redis cleanup
./redis-setup/delete_cluster.sh
./sqlserver-setup/delete_cluster.sh
./couchbase-setup/delete_cluster.sh
