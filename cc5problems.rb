# PROBLEM 1: Displaying Phone Numbers
#
# Write a method that accepts an array of 10 integers (between 0 and 9), that returns a string of those numbers in the form of a phone number.
#
# Example: create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) => returns "(123) 456-7890"
#
# PROTIP: Don't forget the space after the closing parenthesis!
#
# PROBLEM 2: Luck Check
#
# In some countries of the former Soviet Union there was a belief about lucky tickets. A transport ticket of any sort was believed to possess luck if sum of digits on the left half of its number was equal to the sum of digits on the right half. Here are examples of such numbers:
#
# 003111 # 3 = 1 + 1 + 1
# 813372 # 8 + 1 + 3 = 3 + 7 + 2
# 17935 # 1 + 7 = 3 + 5
# 56328116
#
# Such tickets were either eaten after being used or collected for bragging rights. Your task is to write a method luck_check(str), which returns true if argument is string decimal representation of a lucky ticket number, or false for all other numbers. It should handle errors for empty strings or strings which don't represent a decimal number.
