#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "======================================"
echo " The Open Source Manifesto Generator "
echo "======================================"
echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
USER_NAME="abhishek"
OUTPUT="manifesto_${USER_NAME}.txt"

# Utilizing an alias conceptually (demonstrated via alias definition)
# alias view_manifest="cat $OUTPUT"

# Compose paragraph using the variables
cat << EOF > "$OUTPUT"
--- The Hacker's Vow ---
Date: $DATE
Author: $USER_NAME

