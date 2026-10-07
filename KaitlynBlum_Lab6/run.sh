# Author: Kaitlyn Blum
# KUID: 3165243
#
#
#


#!/bin/bash

# Send all output to output.txt instead of the terminal
exec > output.txt

# ===========================================================
# === Part 1: Basic Regular Expression of String Matching ===
# ===========================================================

input="The five boxing wizards jump quickly"

# Question 1
echo "Question 1:"
echo "$input" | grep -oP 'bo.*ng'

# Question 2
echo "Question 2:"
echo "$input" | grep -oP '\b[a-zA-Z]{7,}\b'

# Question 3
echo "Question 3:"
echo "$input" | grep -oP '\b\w+\b' | wc -l

# =============================================================
# === Part 2: Advanced Regular Expressions for Email Inputs ===
# =============================================================

# Question 4
echo "Question 4:"
grep -E '^EMAIL' Emails.txt

# Question 5
echo "Question 5:"
grep -E '^(COUNT|NEXT|READ)$' Emails.txt

# Question 6
echo "Question 6:"
grep -E '^EMAIL Boss,' Emails.txt

# Question 7
echo "Question 7:"
grep -E '^EMAIL .*,.*,[0-9]{2}-[0-9]{2}-2025$' Emails.txt

# Question 8
echo "Question 8:"
grep -E '^EMAIL .*12-[0-9]{2}-2024$' Emails.txt

# Question 9
echo "Question 9:"
grep -E '^EMAIL [^,]+,Important,[0-9]{2}-[0-9]{2}-[0-9]{4}$' Emails.txt

# Question 10
echo "Question 10:"
grep -E '^EMAIL Boss,Re:.*,[0-9]{2}-[0-9]{2}-[0-9]{4}$' Emails.txt

# Question 11
echo "Question 11:"
grep -E '^EMAIL [^,]*Person,' Emails.txt

# ========================================================
# === Part 3: Advanced Regular Expression Combinations ===
# ========================================================

# Question 12
echo "Question 12:"
grep -E '^EMAIL' Emails.txt | wc -l

# Question 13
echo "Question 13:"
grep -E '^(COUNT|NEXT|READ)$' Emails.txt | tr '[:upper:]' '[:lower:]'

# Question 14
echo "Question 14:"
grep -E '^EMAIL (ImportantPerson|OtherPerson),' Emails.txt | sed -E 's/(ImportantPerson|OtherPerson)/Others/'

# Question 15
echo "Question 15:"
grep -E '^EMAIL' Emails.txt | awk -F',' '{print $2}'
