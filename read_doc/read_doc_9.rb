# Methods Without Arguments

=begin
Question
How would you use String#upcase to create an uppercase version of the string "xyz"?

Solution
=end

letters = 'xyz'
up_letters = letters.upcase

=begin
Comment on solution: assumes that the phrasing of the question - 'create an uppercase version' - 
implies that we are creating a new string, rather than mutating the original.
If that assumption is incorrect, then we would use #upcase! to mutate the original