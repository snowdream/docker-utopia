#!/bin/sh
set -e

cpulimit -l ${CPU_USAGE} -e utopia_bot &

cd utopia-bot* && screen -dmS crp ./utopia_bot --pk ${UTOPIA_PUBLIC_KEY}
