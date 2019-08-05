#!/bin/sh
set -e

echo "Having a look in $(pwd)..."
ls

echo "Starting tclsh..."
tclsh &
sleep 3
exit 1
