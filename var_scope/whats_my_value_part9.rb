# What's My Value? (Part 9)

=begin
Question
What will the following code print and why? Don't run it until you have tried to answer.

Solution
Prints 7. Because a is used as the argument for the block, 
the changes made within the block do not apply outside the scope of the block

=end

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a