#!/bin/bash

#Adding URL argument from cmd
URL="$1"

#Naming file to download data from url into this file
FILE="$2"

#Downloading file from url
curl -o "$FILE" "$URL" 

#Printing 11 last string's
tail -n 11 "$FILE"
