#Write a program that prints the numbers from 1 to n. But for multiple of three, print 'Fizz' instead of the number,
#and for the multiples of five, pring 'Buzz' instead of the number for numbers which are multiples of both three and five,
#print 'FizzBuzz'

# Requirements

# The program should start counting from 1 and go up to and including n.
# if the number is a multiple of 3, it should print 'Fizz'
# if the number is a multiple of 5, it should print 'Buzz'
# if the number is a mltiple of both 3 and 5, it should pring 'FizzBuzz'
# if the number does not meet any of these conditions, it should simply print the number.

#Example:
#1
#2
#Fizz
#4
#Buzz
#Fizz
#7
#...
#14
#FizzBuzz
#...

# need a func to take n and then to cournt from 1 to the value of n
# need if/else statements
# print 'Fizz' if n % 3 = 0
# print 'Fizz' if n % 5 = 0
# print 'FizzBuzz' if n % 3 and if n % 5 = 0
# print num if n % 3 or 5 != 0

def count(n):
  for num in range(1,n+1,1):
    if num %3==0 and num % 5==0:
      print('FizzBuzz')
    elif num % 5==0:
      print('Fizz')
    elif num % 3==0:
      print('Buzz')
    elif num % 7==0:
      print('Whizz')
    else:
      print(num)

count(15)