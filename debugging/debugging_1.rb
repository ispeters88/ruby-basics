# Reading Error Messages

=begin

You come across the following code. 
What errors does it raise for the given examples and what exactly do the error messages mean?

=end

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)

# >> This raises an ArgumentError exception. The find_first_nonzero_among method expects 1 argument, 
#     but we have passed in 6 arguments

find_first_nonzero_among(1)

# >> This raises a NoMethodError exception. In the find_first_nonzero_among method we are trying to use 
#    #each on an Integer value, which is invalid