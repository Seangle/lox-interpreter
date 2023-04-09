#!/bin/bash

# I got tired of writing this in the terminal each time.

# Check if a filename was passed as an argument
if [ $# -eq 0 ]
then
    cd clox && ./clox
else
    cd clox && ./clox ../"$1"
fi