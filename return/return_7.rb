# Counting Sheep (Part 1)

=begin

Question
What will the following code print? Why? Don't run it until you've attempted to answer.
  
Solution
0
1
2
3
4
5

*note - the return value of Integer#times is the integer that called #times

=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep