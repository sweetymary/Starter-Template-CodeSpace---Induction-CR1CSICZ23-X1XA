Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Write a Python program to sum values of a list.
>>> # take list
>>> list = [1,2,3,4,5,6,7,8,9,10]
>>> print("List :", str(list))
List : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
>>> # find sum of a list
>>> sum = 0
>>> elements = 0
>>> while(elements < len(list)):
	 sum = sum + list[elements]
	 elements +=  1
	 print("Sum of all elements:", sum)

	 
Sum of all elements: 1
Sum of all elements: 3
Sum of all elements: 6
Sum of all elements: 10
Sum of all elements: 15
Sum of all elements: 21
Sum of all elements: 28
Sum of all elements: 36
Sum of all elements: 45
Sum of all elements: 55
>>> 