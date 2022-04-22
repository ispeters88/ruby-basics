# What's My Value? (Part 3)

=begin
Question
What will the following code print, and why? Don't run the code until you have tried to answer.

Solution
Returns 7, the value of a in main. The binding to 12 done in the my_value method is limited to the scope of that method

=end

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a