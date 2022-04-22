# What's My Value? (Part 6)

=begin
Question
What will the following code print and why? Don't run it until you have tried to answer.

Solution
This raises a NameError exception as the variable a from main is not visible within my_value

=end

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a