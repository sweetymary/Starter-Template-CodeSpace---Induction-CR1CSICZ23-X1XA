Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> # Python function that takes a number as a parameter and check the number is prime or not
>>> # user-defined function
>>> def isPrime(num):
	if num > 1:
		# Iterate from 2 to n // 2
		for i in range(2, num//2):
			 # If num is divisible by any number between
			 # 2 and n / 2, it is not prime
			 if (num % i) == 0:
				 return False
			 break
		else:
			return True
	else:
		return False

	
>>> num = int(input('Enter a number: '))
Enter a number: 369
>>> if(isPrime(num)):
	print(num, "is a prime number")
else:
	print(num, "is not a prime number")

	
369 is not a prime number
>>> 