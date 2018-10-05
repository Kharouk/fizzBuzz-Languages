package main

import "testing"

func TestFizzBuzz(t *testing.T) {

	assertCorrectMessage := func(t *testing.T, got, want string) {
		t.Helper()
		if got != want {
			t.Errorf("got '%s' want '%s'", got, want)
		}
	}

	t.Run("Function Exists", func(t *testing.T) {
		got := FizzBuzz()
		want := "Welcome to FizzBuzz!"
		assertCorrectMessage(t, got, want)
	})
}
