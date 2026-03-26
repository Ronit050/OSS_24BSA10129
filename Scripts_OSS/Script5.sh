#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions:"
read -p "1. Tool you use: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. You want to build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source tools like $TOOL represent $FREEDOM." > $OUTPUT
echo "I want to build $BUILD and share it freely with the world." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT