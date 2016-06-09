# Write a Ruby program to:
#
# Print the numbers 1 to 100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of 5, print "Buzz" instead of the number
# For multiples of 3 and 5, print "FizzBuzz" instead of the number
array =(1..100).to_a
 array.each do |num|
     if num % 5 == 0 and num % 3 == 0
       print "FizzBuzz"
     elsif num % 5 == 0
       print "Buzz"
     elsif num % 3 == 0
       print "Fizz"
     else
       print num
     end
   end
