#!/bin/sh

xmrig -c /config/config.json &
cpulimit -l "$(nproc)0" -p $(pidof xmrig) -z