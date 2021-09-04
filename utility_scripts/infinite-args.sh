#!/bin/bash

echo "you entered $# arguments"

for i in "$@"; do
	touch /tmp/bash/$i
done

echo "----files are created-------"
cd /tmp/bash
echo "$PWD has these files:"
ls /tmp/bash/
