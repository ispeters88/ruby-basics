# Print Something (Part 1)

=begin 
Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. 
Otherwise, print nothing
=end

puts "Do you want me to print something?"
response = gets.chomp
puts "something" if response =='y'

# further exploration

puts "Do you want me to print something?"
response = gets.chomp.downcase
puts "something" if response =='y'