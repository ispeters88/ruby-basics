# User Name and Password

=begin

In the previous exercise, you wrote a program to solicit a password. 
In this exercise, you should modify the program so it also requires a user name. 
The program should solicit both the user name and the password, then validate both, 
and issue a generic error message if one or both are incorrect; 
the error message should not tell the user which item is incorrect.

=end

USER = 'ipeters'
KEY = '24PF04realization22'

user = nil
pw = nil

loop do
  puts ">> Enter your user name"
  user = gets.chomp
  puts ">> Enter your password"
  pw = gets.chomp
  puts "user is #{user}, pw is #{pw}"
  break if user == USER && pw == KEY
  puts "Invalid authentication. Try again!"
end

puts "You have successfully logged in. Congratulations!"