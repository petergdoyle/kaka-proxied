#!/bin/sh
cd $(dirname $0)
. ./kafka_common.sh

check_zookeper_status
