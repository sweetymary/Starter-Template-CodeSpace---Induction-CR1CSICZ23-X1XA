Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>>  #Python program to get the Fibonacci series between 0 to 50
>>>  # take input
num = int(input('Enter number of series: '))
Enter number of series: 50
>>>  # print fibonacci series
 
>>> x, y = 0, 1
>>> # check if the number of series is valid
>>> if num <= 0:
	 print('Please enter a positive integer.')
elif num == 1:
	print('The Fibonacci series: ')
	print(x)
else:
	print('The Fibonacci series: ')
	for i in range (1, num+1):
		print(x, end=" ")
		z = x + y
		x = y
		y = z

		
The Fibonacci series: 
0 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987 1597 2584 4181 6765 10946 17711 28657 46368 75025 121393 196418 317811 514229 832040 1346269 2178309 3524578 5702887 9227465 14930352 24157817 39088169 63245986 102334155 165580141 267914296 433494437 701408733 1134903170 1836311903 2971215073 4807526976 7778742049 
>>> 