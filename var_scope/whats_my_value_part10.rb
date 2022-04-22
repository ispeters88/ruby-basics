# What's My Value? (Part 10)

=begin
Question
What will the following code print and why? Don't run it until you have tried to answer.

Solution
Returns a NoMethodError exception. Variable a is not accessible within the my_value method

=end

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a