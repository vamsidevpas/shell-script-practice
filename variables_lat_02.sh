#!/bin/bash

echo "All variables passed to script : $@"
echo "Number of variables passed : $#"
echo "script name:$0"
echo "who is running this : $USER"
echo "which director :$PWD"
sleep 5 &
echo "PID of the background command running just now: $!"
wait $ !
echo "script executed in $seconds seconds"