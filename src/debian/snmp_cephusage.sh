#!/usr/bin/env bash

/usr/bin/ceph status --format=json | /usr/bin/jq -c .pgmap
