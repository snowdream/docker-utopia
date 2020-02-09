#!/bin/sh
set -e

cpulimit -l ${CPU_USAGE} -e utopia_bot &

cd /root/utopia-bot* && screen -dmS crp ./utopia_bot --pk ${UTOPIA_PUBLIC_KEY}

tail -f /dev/null