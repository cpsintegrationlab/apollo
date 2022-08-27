#!/usr/bin/env bash
GLOG_alsologtostderr=0
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd "${DIR}/.."

bazel-bin/cyber/bridge/cyber_bridge
