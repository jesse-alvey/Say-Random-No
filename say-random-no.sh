#!/bin/bash

# Change the digit after % for the highest random number possible. "6" is like a six sided di, 10 is a D10, etc.
echo $((1 + RANDOM % 6)) | say
