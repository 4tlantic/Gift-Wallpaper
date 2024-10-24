#!/bin/bash

cd /route/absolute/of/the/folder

if ! command -v feh &> /dev/null
then
    echo -e "[!] Feh is not installed. Install it and try again."
    exit 1
fi

while true; do
    for img in frame_*.png; do
        feh --bg-fill "$img"
        sleep 0.1
    done
done
