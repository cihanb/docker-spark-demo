#!/bin/sh

#redis cleanup
./redis-setup/delete_cluster.sh

#network clearup
./network-setup/delete_network.sh
