/**
 * Checks if a given number is even.
 *
 * @param {number} n The number to check.
 * @returns {boolean} True if the number is even, false otherwise.
 */
function isEven(n) {
    // The modulo operator (%) returns the remainder of a division.
    // If a number divided by 2 has a remainder of 0, it's even.
    const remainder = n % 2;

    if (remainder === 0) {
        return true; // It's an even number
    } else {
        return false; // It's an odd number
    }
}

// This block demonstrates how to use the isEven function.
// In Node.js (JavaScript), code outside functions runs directly,
// similar to the global scope in PHP.

const numberToCheck = 45; // You can change this number to test different values

console.log(`Checking if ${numberToCheck} is even or odd:`);

if (isEven(numberToCheck)) {
    console.log("true"); // Output "true" if the number is even
} else {
    console.log("false"); // Output "false" if the number is odd
}

// Another example
const anotherNumber = 100;
console.log(`\nChecking if ${anotherNumber} is even or odd:`);
if (isEven(anotherNumber)) {
    console.log("true");
} else {
    console.log("false");
}
