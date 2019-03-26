require relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = get.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + usrs_age.to_s + " years old."