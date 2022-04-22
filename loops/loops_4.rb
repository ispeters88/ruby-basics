# Loop on Command

=begin
Question
Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

Solution
see code below

=end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
end