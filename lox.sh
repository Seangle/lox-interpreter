#!/bin/bash

# I got tired of writing this in the terminal each time.

# Check if a filename was passed as an argument
if [ $# -eq 0 ]
then
    cd jlox && java com.craftinginterpreters.lox.Lox
else
    cd jlox && java com.craftinginterpreters.lox.Lox ../"$1"
fi