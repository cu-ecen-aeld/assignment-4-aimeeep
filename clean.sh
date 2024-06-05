#!/bin/bash
#Script to clean build
set -e 
cd `dirname $0`/buildroot

echo "Cleaning buildroot build..."
make distclean
