# What's My Value? (Part 7)

=begin
Question
What will the following code print and why? Don't run it until you have tried to answer.

Solution
Prints 3. The #each block used on the array rebinds a to 1, 2, and finally 3. This is within the scope of main

=end

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a