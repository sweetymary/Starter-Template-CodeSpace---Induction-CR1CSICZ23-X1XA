Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Program to find the numbers in increasing order
>>> #Take inputs
>>> num1 = float(input("Enter first number"))
Enter first number 1524
>>> num2 = float(input("Enter second number:"))
Enter second number: 2345
>>> num3 = float(input("Enter third number:"))
Enter third number: 3321
>>> #Find the numbers in increasing order
>>> if(num3 < num1) and (num3 < num2) and (num2 > num1):
	print("Neither increasing or decreasing order")
elif(num3 > num1) and (num3 >num2) and (num2 > num1):
	print("Increasing order")
else:
	print("Decreasing order")

	
Increasing order
>>> 