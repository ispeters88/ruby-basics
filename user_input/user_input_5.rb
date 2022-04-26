# Launch School Printer (Part 1)

=begin 

Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, 
and check that result instead of trying to insist on a valid number; 
validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.


=end

=begin
repeat = 0

while repeat < 3
  puts "How many times shall we praise Launch School? (min 3 times)"
  repeat = gets.chomp.to_i
end

repeat.times { puts "Launch School is the best!" }

=end

repeat = 0

loop do 
  puts "How many times shall we praise Launch School? (min 3 times)"
  repeat = gets.to_i
  break if repeat > 2
  puts "Minimum is 3"
end

while repeat > 0
  puts "Launch School is the best!"
  repeat -= 1
end 