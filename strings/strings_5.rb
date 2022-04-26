# Combining Names

=begin
Using the following code, combine the two names together to form a full name and 
assign that value to a variable named full_name. 
Then, print the value of full_name.

=end

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name

=begin
further exploration - two additional ways to do this

one way is my approach above
another is

full_name = last_name.prepend(first_name,'')