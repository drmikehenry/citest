#!/bin/bash

echo "::notice pwd=$PWD"

printenv >> "$GITHUB_OUTPUT"
pwd >> "$GITHUB_OUTPUT"
ls >> "$GITHUB_OUTPUT"
cp file1.txt file1-copy.txt
