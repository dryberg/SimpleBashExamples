#!/bin/bash


# Basic bash test call a function

# Call an external function from 'external_function' script
# included in this directory.

# Pass on the string "Hello" as a variable when calling the function

# The expected output should look like this:
# This message is coming from the initial bash script, Message: Hello World

# Include your code below

str="Hello World"
export $str

source external_function
print_external_variable
