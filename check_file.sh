#!/bin/bash

# Check if HelloWorld.java exists in the current directory
if [ -f "HelloWorld.java" ]; then
  echo "File check passed: HelloWorld.java exists."
  exit 0
else 
  echo "File check failed: HelloWorld.java not found."
  exit 1
fi
