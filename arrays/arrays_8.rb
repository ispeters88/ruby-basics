# Favorite Number (Part 1)

=begin

The following array contains three names and numbers. 
Group each name with the number following it by placing the pair in their own array. 
Then create a nested array containing all three groups. 
What does this look like? 
(You don't need to write any code here. Just alter the value shown so it meets the exercise requirements.)

=end

ex_arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

# the exercise wants this
=begin
my_arr = [['Dave', 7], ['Miranda',3], ['Jason',11]]
puts my_arr
=end

def mk_nested(arr)
  cnt = 0
  nest_arr = Array.new
  loop do
    nest_arr.push([arr[cnt], arr[cnt + 1]])
    cnt += 2
    break if cnt > 4
  end
  nest_arr
end

nested_arr = mk_nested(ex_arr)