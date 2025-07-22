<?php

/**
 * Checks if a given number is even.
 *
 * @param int $n The number to check.
 * @return bool True if the number is even, false otherwise.
 */
function isEven($n) {
    // The modulo operator (%) returns the remainder of a division.
    // If a number divided by 2 has a remainder of 0, it's even.
    $remainder = $n % 2;

    if ($remainder == 0) {
        return true; // It's an even number
    } else {
        return false; // It's an odd number
    }
}

// This block demonstrates how to use the isEven function.
// It's similar to the `if __name__ == "__main__":` block in Python.
// In PHP, code outside functions and classes runs directly.

$numberToCheck = 45; // You can change this number to test different values

echo "Checking if " . $numberToCheck . " is even or odd:\n";

if (isEven($numberToCheck)) {
    echo "true\n"; // Output "true" if the number is even
} else {
    echo "false\n"; // Output "false" if the number is odd
}

// Another example
$anotherNumber = 100;
echo "\nChecking if " . $anotherNumber . " is even or odd:\n";
if (isEven($anotherNumber)) {
    echo "true\n";
} else {
    echo "false\n";
}

?>