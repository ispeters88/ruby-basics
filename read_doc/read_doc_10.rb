# Required Arguments

=begin
Question
Assume you have an array a defined (see code below)
How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

=end

a = %w(a b c d e)

start_idx = 3
start_val = 5
3.times do
  a.insert(start_idx, start_val)
  start_idx += 1
  start_val += 1
end

puts a

=begin
After review of LS soluion, updating to make note of the ability to pass in mulitple insert values into Array#insert

this could have been solved via
=end

arr = %w(a b c d e)
arr.insert(3, 5, 6, 7)