Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Write a Python program to calculate the average value of a list elements.


>>> def find_Average(n):
	# calculate average of numbers in list
	return sum(n) / len(n)

>>> # take list
>>> list = [20, 30, 25, 35, -16, 60, -100]
>>> # calling function and display result
>>> print('The average of list = %0.2f' %find_Average(list))
The average of list = 7.71
>>> 