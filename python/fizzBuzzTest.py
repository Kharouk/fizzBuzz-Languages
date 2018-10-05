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


if __name__ == '__main__':
  unittest.main()