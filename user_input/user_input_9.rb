# Launch School Printer (Part 2)

=begin
In an earlier exercise, you wrote a program that prints 'Launch School is the best!' 
repeatedly until a certain number of lines have been printed. Our solution looked like this:

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. 
The program should keep running until the user enters q or Q.

=end

repeat = 0
loop do
  loop do
    puts ">> How many times shall we praise Launch School? (min 3)"
    repeat = gets.chomp.downcase
    break if repeat == 'q'
    break if repeat.to_i > 2
    puts "We told you the minimum was 3!"
  end
  break if repeat == 'q'
  repeat = repeat.to_i
  while repeat > 0
    puts "Launch School is the best!"
    repeat -= 1
  end
end