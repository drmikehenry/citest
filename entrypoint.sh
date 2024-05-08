#!/bin/sh -l

# Use INPUT_<INPUT_NAME> to get the value of an input
GREETING="Hello, $INPUT_WHO_TO_GREET!"

# Use workflow commands to do things like set debug messages
echo "::notice file=entrypoint.sh,line=7::$GREETING"

# Write outputs to the $GITHUB_OUTPUT file
echo "time=$GITHUB_OUTPUT" >>"$GITHUB_OUTPUT"
echo "pwd=$(pwd)" >>"$GITHUB_OUTPUT"

pwd >> output.txt
printenv >> output.txt
ls >> output.txt

exit 0
