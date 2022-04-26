# New Pet

=begin
In the code below, an array containing different types of pets is assigned to pets.

pets = ['cat', 'dog', 'fish', 'lizard']

Select 'fish' from pets, assign the return value to a variable named my_pet, then print the value of my_pet.



=end

pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets.select { |pet| pet == 'fish' }
my_pet.each { |pet| puts "I have a pet #{pet}!" }