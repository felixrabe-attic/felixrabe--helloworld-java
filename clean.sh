#!/bin/bash

set -e

find . -type f -name "*.class" |
  while read classfile ; do
    echo "Removing $classfile ..."
    rm "$classfile"
  done
