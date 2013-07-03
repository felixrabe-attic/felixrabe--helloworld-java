#!/bin/bash

set -e

jarfile=../helloworld-java.jar

./make.sh
echo "Building $jarfile ..."
# rm -f "$jarfile"
jar cfm "$jarfile" Manifest.txt .
