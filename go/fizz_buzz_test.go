package main

import "testing"

func TestFizzBuzz(t *testing.T) {

	assertCorrectMessageString := func(t *testing.T, got, want string) {
		t.Helper()
		if got != want {
			t.Errorf("got '%s' want '%s'", got, want)
		}
	}

	assertCorrectMessageBool := func(t *testing.T, got, want bool) {
		t.Helper()
		if got != want {
			t.Errorf("got '%t' want '%t'", got, want)
		}
	}

	t.Run("Function Exists", func(t *testing.T) {
		got := FizzBuzzWelcome()
		want := "Welcome to FizzBuzz!"
		assertCorrectMessageString(t, got, want)
	})

	t.Run("Checks Di-visibility ;)", func(t *testing.T) {
		got := isDivisibleBy3(3)
		want := true
		assertCorrectMessageBool(t, got, want)
	})

	t.Run("The Wrong number)", func(t *testing.T) {
		got := isDivisibleBy3(34)
		want := false
		assertCorrectMessageBool(t, got, want)
	})
}
