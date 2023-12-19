Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> # Write a Python function to calculate the factorial of a number.
>>> # take input
>>> n = int(input("Input a number to compute the factiorial : "))
Input a number to compute the factiorial : 9
>>> # user-defined function
>>> def factorial(n):
	 return 1 if (n==1 or n==0) else n * factorial(n - 1)

	
>>> print(factorial(n))
362880
>>> 