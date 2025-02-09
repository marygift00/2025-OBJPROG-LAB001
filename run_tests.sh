#!/bin/bash

# Compile the Java program
javac HelloWorld.java

# Run the Java program and capture the output
output=$(java HelloWorld)

# Expected output
expected="Hello, World!"

# Check if output matches expected
if [ "$output" == "$expected" ]; then
  echo "Tests passed"
  exit 0
else 
  echo "Tests failed"
  echo "Expected: $expected"
  echo "Got: $output"
  exit 1
fi
