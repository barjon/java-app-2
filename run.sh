#!/bin/sh

# Clean up
rm -r ./dist
# Compile
javac -d ./dist -sourcepath . ./src/*.java
# Run
java -cp ./dist Main
