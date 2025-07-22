/**
 * Checks if a given number is even.
 *
 * @param n The number to check.
 * @return True if the number is even, false otherwise.
 */
fun isEven(n: Int): Boolean {
    // The modulo operator (%) returns the remainder of a division.
    // If a number divided by 2 has a remainder of 0, it's even.
    val remainder = n % 2

    if (remainder == 0) {
        return true // It's an even number
    } else {
        return false // It's an odd number
    }
}

fun main() {
    // This block demonstrates how to use the isEven function.
    // In Kotlin, the `main` function is the entry point of the program.

    val numberToCheck = 45 // You can change this number to test different values

    println("Checking if $numberToCheck is even or odd:")

    if (isEven(numberToCheck)) {
        println("true") // Output "true" if the number is even
    } else {
        println("false") // Output "false" if the number is odd
    }

    // Another example
    val anotherNumber = 100
    println("\nChecking if $anotherNumber is even or odd:")
    if (isEven(anotherNumber)) {
        println("true")
    } else {
        println("false")
    }
}
