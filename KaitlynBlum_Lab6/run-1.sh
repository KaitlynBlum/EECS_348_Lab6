#!/bin/bash

# ===========================================================
# === Part 1: Basic Regular Expression of String Matching ===
# ===========================================================

input="The five boxing wizards jump quickly"

# Question 1: In the input string, match the substring "bo", followed by any sequence of characters (including none), and ending with "ng".
echo "Question 1:"
echo "$input" | grep -oP ''

# Question 2: Match any word in the input string that is at least seven letters long.
echo "Question 2:"
echo "$input" | grep -oP ''

# Question 3: Count the total number of words in the input string.
echo "Question 3:"
echo "$input" | grep -oP '' | wc

# =============================================================
# === Part 2: Advanced Regular Expressions for Email Inputs ===
# =============================================================

# # Question 4: Filter the lines with the Email contents
echo "Question 4:"
grep -E '' Emails.txt

# Question 5: Filter the lines with the commands (COUNT/NEXT/READ)
echo "Question 5:"
grep -E '' Emails.txt

# Question 6: Filter the emails sent by "Boss"
echo "Question 6:"
grep -E '' Emails.txt

# Question 7: Filter the emails sent on 2025
echo "Question 7:"
grep -E '' Emails.txt

# Question 8: Filter the emails sent on December 2024
echo "Question 8:"
grep -E '' Emails.txt

# Question 9: Filter the emails whose theme is "Important", excluding the replies.
echo "Question 9:"
grep -E '' Emails.txt

# Question 10: Filter the emails that are the Boss’s replies (i.e., subjects starting with "Re:").
echo "Question 10:"
grep -E '' Emails.txt

# Question 11: Filter the emails whose sender ends with "Person" (i.e., "ImportantPerson", "OtherPerson").
echo "Question 11:"
grep -E '' Emails.txt

# ========================================================
# === Part 3: Advanced Regular Expression Combinations ===
# ========================================================

# Question 12 (wc): Count the lines of the emails
echo "Question 12:"
grep -E '' Emails.txt | wc

# Question 13 (tr): Filter the lines with the commands (COUNT/NEXT/READ) and convert them to lowercase (use )
echo "Question 13:"
grep -E '' Emails.txt | tr ''

# Question 14 (sed): Replace both "ImportantPerson" and "OtherPerson" with "Others" in the Emails.txt file
echo "Question 14:"
grep -E '' Emails.txt | sed -E ''

# Question 15 (awk): Print all emails' themes (such as 'Can you help me on this?' in the first line of Emails.txt)
echo "Question 15:"
grep -E '' Emails.txt | awk ''