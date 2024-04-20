#!/bin/bash
USER_FOLDER="/home/e3blovel/.test"
echo "USER_FOLDER = $USER_FOLDER"
if [ ! -d "$USER_FOLDER" ]; then
  echo -e "User folder does not exist\n"
else    
  echo -e "User folder already exists\n"
fi
