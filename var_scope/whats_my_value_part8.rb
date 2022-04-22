# What's My Value? (Part 8)

=begin
Question
What will the following code print and why? Don't run it until you have tried to answer.

Solution
Returns a NameError exception. Variable a does not exist in main - it was initialized within a block and so isn't in 
the scope of main

=end

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a