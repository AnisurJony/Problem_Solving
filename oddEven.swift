import Foundation

/**
 * Checks if a given integer is even.
 *
 * @param n The integer to check.
 * @return True if the number is even, false otherwise.
 */
func isEven(n: Int) -> Bool {
    // The modulo operator (%) returns the remainder of a division.
    // If a number divided by 2 has a remainder of 0, it's even.
    let remainder = n % 2

    if remainder == 0 {
        return true // It's an even number
    } else {
        return false // It's an odd number
    }
}

// This block demonstrates how to use the isEven function.
// In Swift, top-level code outside of functions and classes runs directly.

let numberToCheck = 45 // You can change this number to test different values

print("Checking if \(numberToCheck) is even or odd:")

if isEven(n: numberToCheck) {
    print("true") // Output "true" if the number is even
} else {
    print("false") // Output "false" if the number is odd
}

// Another example
let anotherNumber = 100
print("\nChecking if \(anotherNumber) is even or odd:")
if isEven(n: anotherNumber) {
    print("true")
} else {
    print("false")
}
