# Optional Arguments

=begin
Question
Assume you have the following code. What will each of the 3 puts statements print?

Solution:

1. An array of each substring unseparated by a space / " "  character - 
  i.e. ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
2. An array of each substring unseparated by a comma -
  i.e. ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
3. An array of substrings unseparated by a comma, but limted to 2 splits - anything past two will not be split
  i.e. ["abc def ghi", "jkl mno pqr,stu vwx yz"]

=end

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect