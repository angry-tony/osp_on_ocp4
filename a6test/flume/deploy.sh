#!/usr/bin/env bash

set -e
set -x

# SCRIPT=$(readlink -f "$0")
# SCRIPTPATH=$(dirname "$SCRIPT")

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker build -t flume:wzh ${DIR}/docker