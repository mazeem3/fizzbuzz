# Write a Ruby program to:
#
# Print the numbers 1 to 100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of 5, print "Buzz" instead of the number
# For multiples of 3 and 5, print "FizzBuzz" instead of the number

def compute(numbers)
  numbers.each { |number| puts number }

end

numbers = (1..100).to_a
compute(numbers)
