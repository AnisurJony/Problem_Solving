# Checks if a given integer is even.
#
# @param n [Integer] The integer to check.
# @return [Boolean] True if the number is even, false otherwise.
def is_even(n)
  # The modulo operator (%) returns the remainder of a division.
  # If a number divided by 2 has a remainder of 0, it's even.
  remainder = n % 2

  if remainder == 0
    return true # It's an even number
  else
    return false # It's an odd number
  end
end

# This block demonstrates how to use the is_even function.
# In Ruby, code outside of method definitions runs directly.

number_to_check = 45 # You can change this number to test different values

puts "Checking if #{number_to_check} is even or odd:"

if is_even(number_to_check)
  puts "true" # Output "true" if the number is even
else
  puts "false" # Output "false" if the number is odd
end

# Another example
another_number = 100
puts "\nChecking if #{another_number} is even or odd:"
if is_even(another_number)
  puts "true"
else
  puts "false"
end
