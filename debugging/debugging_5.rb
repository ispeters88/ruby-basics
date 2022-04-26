# Even Numbers


=begin
We want to iterate through the numbers array and return a new array containing only the even numbers. 
However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

=end

numbers = [5, 2, 9, 6, 3, 1, 8]

=begin
old code

even_numbers = numbers.map do |n|
  n if n.even?
end
=end

# >> #map always returns a value for every item in the enumerable that we are running it over (transformation)
# >> We want to only return those items for which the passed in block is true. #select is the better choice for this purpose

even_numbers = numbers.select { |num| num.even? }

p even_numbers # expected output: [2, 6, 8]