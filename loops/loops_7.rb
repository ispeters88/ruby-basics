# Count Up

=begin
Question
The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead.


numbers = []

while <condition>
  # ...
end

Solution
see code below

=end

count = 1

until count > 10
  puts count
  count += 1
end