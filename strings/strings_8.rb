# Print the Alphabet

=begin
Using the following code, split the value of alphabet by individual characters and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

=end

alphabet = 'abcdefghijklmnopqrstuvwxyz'
alpha_arr = alphabet.split('')
alpha_arr.each { |letter| puts letter }