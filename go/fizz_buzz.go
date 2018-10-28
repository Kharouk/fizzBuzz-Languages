package main

import "fmt"

//FizzBuzzWelcome function will introduce us to the game
func FizzBuzzWelcome() string {
	return "Welcome to FizzBuzz!"
}

func isDivisibleBy3(num int) bool {
	if num%3 == 0 {
		return true
	} else {
		return false
	}
}

func main() {
	fmt.Println(FizzBuzzWelcome())
	fmt.Println("Connected!")
}
