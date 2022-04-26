# Your Age in Months
# Write a program that asks the user for their age in years, and then converts that age to months.

puts "What is your age (in years?)"
age_years = gets.chomp.to_i
age_months = age_years * 12
puts "Your age in months is #{age_months}"