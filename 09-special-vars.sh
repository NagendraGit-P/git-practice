#!/bin/bash

echo "All varibles passed to the script: $@"
echo "Number of varibles passed: $#"
echo "Script name: $0"
echo "Current working directory: $pwd"
echo "Home directory of curent user: $HOME"
echo "pid of the script executing now: $$"
sleep 100 & 
echo "pid of last background command: $!"
