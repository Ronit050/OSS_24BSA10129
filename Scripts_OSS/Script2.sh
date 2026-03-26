#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE | head -1
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 python3) echo "Python: simple, powerful open-source programming language" ;;
 git) echo "Git: distributed version control system" ;;
 vlc) echo "VLC: multimedia player" ;;
 apache2) echo "Apache: web server" ;;
 *) echo "Unknown package" ;;
esac