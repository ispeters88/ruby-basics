# Opposites Attract

=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. 
Furthermore, insist that one of the integers be positive, and one negative; 
however, the order in which the two integers are entered does not matter.

Do not check for the positive/negative requirement until both integers are entered, 
and start over if the requirement is not met.

You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do
  loop do
    puts "Enter a positive and a negative integer. Neither can be 0!"
    num1 = gets.chomp
    num2 = gets.chomp
    break if valid_number?(num1) && valid_number?(num2)
    puts "It appears you haven't entered valid non-0 integers"
  end
  num1 = num1.to_i
  num2 = num2.to_i
  break if num1 * num2 < 0
  puts "You need to enter 1 positive and 1 negative integer!"
end

puts "The sum of your number is #{num1 + num2}"