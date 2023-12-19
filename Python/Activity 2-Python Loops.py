Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> # Python program to print multiplication table

# take inputs
num = int(input('Display multiplication table of: '))
Display multiplication table of: 6
>>> 
# print multiplication table
for i in range(1, 11):
	 print ("%d * %d = %d" % (num, i, num * i))

	 
6 * 1 = 6
6 * 2 = 12
6 * 3 = 18
6 * 4 = 24
6 * 5 = 30
6 * 6 = 36
6 * 7 = 42
6 * 8 = 48
6 * 9 = 54
6 * 10 = 60
>>> 