# What's My Value? (Part 5)

=begin
Question
What will the following code print, and why? Don't run the code until you have tried to answer.

Solution
Prints 'Xyzzy'. The my_value method rebinds a (via its binding to b) to a new string 'yzzyX', but this binding only applies
to the scope of the my_value method. 

=end

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
  puts "a in the method is #{b}"
end

my_value(a)
puts "a in main is #{a}"