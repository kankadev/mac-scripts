#!/bin/bash

# Example of use: ./open-firefox.sh work

# Überprüfe, ob ein Argument übergeben wurde
if [ -z "$1" ]; then
  profile="default-release-1"
else
  profile="$1"
fi

# Öffne Firefox mit dem entsprechenden Profil
/Applications/Firefox.app/Contents/MacOS/firefox-bin -no-remote -p $profile > /dev/null 2>&1 &