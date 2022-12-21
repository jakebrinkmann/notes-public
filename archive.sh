#/usr/bin/env bash
mkdir -p archive/$(date +%y-%m-%d)
mv areas journal projects resources archive/$(date +%y-%m-%d)
mkdir -p areas journal projects resources
