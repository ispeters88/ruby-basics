# Print While


=begin
Question
Using a while loop, print 5 random numbers between 0 and 99. 
The code below shows an example of how to begin solving this exercise.

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end

Solution
see code below

=end

count = 0

while count < 5
  puts rand(1..100)
  count += 1
end