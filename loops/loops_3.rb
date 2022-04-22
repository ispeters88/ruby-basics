# Control the Loop

=begin
Question
Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end

Solution
see code below

=end

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  if iterations == 5
    break
  end
  iterations += 1
end

=begin
Cleaner formatting:

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

=end