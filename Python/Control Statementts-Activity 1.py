Python 3.11.3 (tags/v3.11.3:f3909b8, Apr  4 2023, 23:49:59) [MSC v.1934 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Python program to find "All numbers are different"
>>> # take inputs
... num1 = float(input('Enter first number: '))
Enter first number: 2
>>> num2 = float(input("Enter second number: "))
Enter second number: 3
>>> num3 = float(input("Enter third number: "))
Enter third number: 4
>>> #find "All numbers are different"
... if (num1 == num2) and (num1 == num3):
...     print("All numbers are equal")
... elif(num1 == num2) or (num1 == num3) or (num3 == num2):
...      print("Neither all are equal or diffrent")
... else:
...      print("All numbers are different")
... 
... 
All numbers are different
