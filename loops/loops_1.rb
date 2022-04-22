# Runaway Loop

=begin
Question
The code below is an example of an infinite loop. The name describes exactly what it does: loop infinitely. 
This loop isn't useful in a real program, though. Modify the code so the loop stops after the first iteration.

Solution
Added break statement to the do loop

=end

loop do
  puts 'Just keep printing...'
  break
end