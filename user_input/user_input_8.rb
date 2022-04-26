# Dividing Numbers

=begin
Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. 
The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. 
Therefore, you must validate the input to be sure it is an integer. 
You can use the following code to determine whether the input is an integer:
=end


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def division(num1, num2)
  num1 / num2
end

num1 = nil
num2 = nil

loop do
  puts "Enter a number"
  num1 = gets.chomp
  loop do
    puts "Enter another number (can't be 0)"
    num2 = gets.chomp
    break if num2 != 0
    puts "I told you number 2 can't be 0!"
  end
  break if valid_number?(num1) && valid_number?(num2)
  puts "Uh oh! seems you entered an invalid response. Integers only!"
end

puts "#{num1} divided by #{num2} is #{num1.to_i / num2.to_i}"