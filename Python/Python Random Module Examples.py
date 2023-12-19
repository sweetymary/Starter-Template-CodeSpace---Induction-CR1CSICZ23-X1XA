Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Python Random Module Examples
>>> import random
>>> print(random.randint(3, 9))
3
>>> 
>>> #Generating a List of numbers Using For Loop
>>> # Import the random library
>>> import random
>>> # Declaring the list of values
>>> randomList = []
>>> # Generate random list of 5 values between 1 and 30
>>> # example [1, 22, 5, 6, 10]
>>> for i in range(0,5):
	 n = random.randint(1,30)
	 randomList.append(n)

	 
>>> # Print the list content
>>> print(randomList)
[29, 29, 10, 2, 8]
>>> 