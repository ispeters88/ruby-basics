# What's My Value? (Part 2)

=begin
Question
What will the following code print, and why? Don't run the code until you have tried to answer.

Solution
Returns 7; although a points to 17 within the my_value method, it still points to 7 outside the method when we do puts a

=end

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a