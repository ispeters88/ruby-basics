# Passwords

=begin


=end

KEY = "yellow.bike.basket"

response = nil

loop do
  puts "please enter the password"
  response = gets.chomp
  break if response == KEY
  puts "That is not a valid password. Please enter the password"
end

puts "Welcome to the user account!"