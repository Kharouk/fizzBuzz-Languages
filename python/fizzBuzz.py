def fizz_buzz():
  return 'Welcome to fizzBuzz!'

def fizz_buzz_divisible_by_3(num):
  if num % 3 == 0:
    return 'Fizz'
  else:
    return num

def fizz_buzz_divisible_by_5(num):
  if num % 5 == 0:
    return 'Buzz'
  else:
    return num

def fizz_buzz_divisible_by_15(num):
  if num % 15 == 0:
    return 'FizzBuzz'
  else: 
    return num

def fizz_buzz_game_array(num):
  fizz_buzz_ary = []
  for x in range(1, (num+1)):
    if x % 15 == 0:
      fizz_buzz_ary.append('FizzBuzz')
    elif x % 3 == 0:
      fizz_buzz_ary.append('Fizz')
    elif x % 5 == 0:
      fizz_buzz_ary.append('Buzz')
    else:
      fizz_buzz_ary.append(x)
  return fizz_buzz_ary

def fizz_buzz_game(num):
  for x in range(num):
    if x % 15 == 0:
      return 'FizzBuzz'
    elif x % 3 == 0:
      return 'Fizz'
    elif x % 5 == 0:
      return 'Buzz'
    else:
      return x

      