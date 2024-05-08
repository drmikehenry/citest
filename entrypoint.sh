#!/bin/bash

echo "::notice pwd=$PWD"

printenv >> output.txt
pwd >> output.txt
ls >> output.txt
cp file1.txt file1-copy.txt
