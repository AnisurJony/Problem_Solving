package main

import "fmt"

/**
 * Checks if a given number is even.
 *
 * @param n The number to check.
 * @return True if the number is even, false otherwise.
 */
func isEven(n int) bool {
	// The modulo operator (%) returns the remainder of a division.
	// If a number divided by 2 has a remainder of 0, it's even.
	remainder := n % 2

	if remainder == 0 {
		return true // It's an even number
	} else {
		return false // It's an odd number
	}
}

func main() {
	// This block demonstrates how to use the isEven function.
	// In Go, the `main` function is the entry point of the program.

	numberToCheck := 45 // You can change this number to test different values

	fmt.Printf("Checking if %d is even or odd:\n", numberToCheck)

	if isEven(numberToCheck) {
		fmt.Println("true") // Output "true" if the number is even
	} else {
		fmt.Println("false") // Output "false" if the number is odd
	}

	// Another example
	anotherNumber := 100
	fmt.Printf("\nChecking if %d is even or odd:\n", anotherNumber)
	if isEven(anotherNumber) {
		fmt.Println("true")
	} else {
		fmt.Println("false")
	}
}
