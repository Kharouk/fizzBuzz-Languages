import unittest
from fizzBuzz import *

class FizzBuzzTest(unittest.TestCase):

  def test_existence(self):
    self.assertEqual(fizz_buzz(), 'Welcome to fizzBuzz!')

  def test_number_divisible_by_3(self):
    self.assertEqual(fizz_buzz_divisible_by_3(3), 'Fizz')
  
  def test_number_not_divisible_by_3(self):
    self.assertEqual(fizz_buzz_divisible_by_3(5), 5)

  def test_number_divisible_by_5(self):
    self.assertEqual(fizz_buzz_divisible_by_5(5), 'Buzz')
  
  def test_number_not_divisible_by_5(self):
    self.assertEqual(fizz_buzz_divisible_by_5(8), 8)

  def test_number_divisible_by_15(self):
    self.assertEqual(fizz_buzz_divisible_by_15(30), 'FizzBuzz')
  
  def test_number_not_divisible_by_15(self):
    self.assertEqual(fizz_buzz_divisible_by_15(23), 23)

  def test_fizzbuzz_up_to_ten(self):
    self.assertEqual(fizz_buzz_game_array(10), [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz'])

  def test_fizzbuzz_up_to_hundred(self):
    self.assertEqual(fizz_buzz_game_array(100), [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz", 31, 32, "Fizz", 34, "Buzz", "Fizz", 37, 38, "Fizz", "Buzz", 41, "Fizz", 43, 44, "FizzBuzz", 46, 47, "Fizz", 49, "Buzz", "Fizz", 52, 53, "Fizz", "Buzz", 56, "Fizz", 58, 59, "FizzBuzz", 61, 62, "Fizz", 64, "Buzz", "Fizz", 67, 68, "Fizz", "Buzz", 71, "Fizz", 73, 74, "FizzBuzz", 76, 77, "Fizz", 79, "Buzz", "Fizz", 82, 83, "Fizz", "Buzz", 86, "Fizz", 88, 89, "FizzBuzz", 91, 92, "Fizz", 94, "Buzz", "Fizz", 97, 98, "Fizz", "Buzz"])


if __name__ == '__main__':
  unittest.main()