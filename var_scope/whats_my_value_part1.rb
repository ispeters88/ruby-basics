# What's My Value? (Part 1)

=begin
Question
What will the following code print and why? Don't run it until you have tried to answer.

Solution
This will print the value of a, which is 7. This is not mutated by the my_value method

=end

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a