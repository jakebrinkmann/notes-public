#/usr/bin/env bash
_arch() {
  mkdir -p archive/$(date +%y-%m-%d)
  mv $1 archive/$(date +%y-%m-%d)
  mkdir -p $1
}

_arch areas 
_arch resources
