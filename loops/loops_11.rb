# Even or Odd?

=begin
Question
Write a loop that prints numbers 1-5 and whether the number is even or odd. 
Use the code below to get started.

count = 1

loop do
  count += 1
end

Solution
see code below

=end

count = 1

loop do
  if count > 5
    break
  elsif
    count.odd?
    puts "#{count} - odd"
  else
    puts "#{count} - even"
  end
  count += 1
end