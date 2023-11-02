#!/bin/bash
cd $(dirname "$0")

source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "logic-app-standard" [ $(cat /tmp/logic-app-standard.txt | grep bullseye) ]

# Report result
reportResults