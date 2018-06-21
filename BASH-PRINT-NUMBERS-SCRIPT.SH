#!/bin/bash

# A piece of code that prints on screen
# numbers from 0 to 100 horizontally
# output e.g.:
# 12345678 ..... 9899100

echo {0..100} | sed 's/ //g'
