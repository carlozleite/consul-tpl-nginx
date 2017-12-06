#!/bin/bash

/usr/bin/consul-template -consul-addr=${CONSUL_URL} -log-level=${LOG_LEVEL} -consul-retry -consul-retry-attempts=3 -retry=15s -dedup -template="${TEMPLATE}"


