Python 3.9.13 (tags/v3.9.13:6de2ca5, May 17 2022, 16:36:42) [MSC v.1929 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> #Rock, Paper, Scissors Game with Python
>>> #Python module to choose the computer's response to the player
>>> import random
>>> #declare choices
>>> Choices = ["rock", "paper", "scissors"]
>>> print("Make your throw")
Make your throw
>>> #get input from the user
>>> user_choice = input("Type rock, paper or scissors: ")
Type rock, paper or scissors: rock
>>> #randomly choose an action for the computer
>>> if user_choice in Choices:
	computer_choice = random.choice(Choices)
	print(f"\nYou threw '{user_choice}', the computer threw '{computer_choice}'")
else:
	print(f"\nYou typed '{user_choice}' which isn't a valid throw")

	

You threw 'rock', the computer threw 'scissors'
>>> #give the user the chance to play again using the loop
>>> import random
>>> Choices = ["rock", "paper", "scissors"]
>>> while True:
	print("Make your throw")
	user_choice = input("Type rock, paper or scissors: ")
	if user_choice in Choices:
		 computer_choice = random.choice(Choices)
		 print(f"\nYou threw '{user_choice}', the computer threw '{computer_choice}'")
else:
	print(f"\nYou typed '{user_choice}' which isn't a valid throw")
	#get input
	again = input("\nTry again? (y/n): ")
	#the .lower() method is called on the answer before it is compared
	#if the user indicates 'no',then the 'break' statement is called which breaks you out of the surrounding loop and the game is over.
	if again.lower() == "n":
		break
	
SyntaxError: 'break' outside loop
>>> print()

>>> print("\nEnd")

End
>>> #to continue the game, choose an action again
>>> Choices = ["rock", "paper", "scissors"]
>>> print("Make your throw")
Make your throw
>>> user_choice = input("Type rock, paper or scissors: ")
Type rock, paper or scissors: scissors 
>>> if user_choice in Choices:
	computer_choice = random.choice(Choices)
	print(f"\nYou threw '{user_choice}', the computer threw '{computer_choice}'")
else:
	print(f"\nYou typed '{user_choice}' which isn't a valid throw")

	

You typed 'scissors ' which isn't a valid throw
>>> #get input
>>> again = input("\nTry again? (y/n): ")

Try again? (y/n): y
>>>  Choices = ["rock", "paper", "scissors"]
 
SyntaxError: unexpected indent
>>> Choices = ["rock", "paper", "scissors"]
>>> print("Make your throw")
Make your throw
>>> user_choice = input("Type rock, paper or scissors: ")
Type rock, paper or scissors: paper
>>> if user_choice in Choices:
	computer_choice = random.choice(Choices)
	print(f"\nYou threw '{user_choice}', the computer threw '{computer_choice}'")
else:
	print(f"\nYou typed '{user_choice}' which isn't a valid throw")

	

You threw 'paper', the computer threw 'scissors'
>>> #determine the winner
>>> import random
>>> #get input
>>> user_action = input("Type rock, paper or scissors: ")
Type rock, paper or scissors: rock
>>> #randomly choose an action
>>> possible_actions = ["rock", "paper", "scissors"]
>>> computer_action = random.choice(possible_actions)
>>> print(f"\nYou chose {user_action}, computer chose {computer_action}.\n")

You chose rock, computer chose rock.

>>> if user_action == computer_action:
	print(f"Both players selected {user_action}. It's a tie!")
elif user_action == "rock":
	if computer_action == "scissors":
		 print("Rock smashes scissors! You win!")
	else:
		print("Paper covers rock! You lose.")
elif user_action == "paper":
	if computer_action == "rock":
		print("Paper covers rock! You win!")
	else:
		print("Scissors cuts paper! You lose.")
elif user_action == "scissors":
	if computer_action == "paper":
		print("Scissors cuts paper! You win!")
	else:
		print("Rock smashes scissors! You lose.")

		
Both players selected rock. It's a tie!
>>> 
