#!/bin/bash
MIN=$1

while true; do
    python3 app.py "$MIN" --cache=.cache/09Qy5sb2Fkcyg.txt
    sleep 10
done
