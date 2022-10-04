puts "Salut, t'es né en quelle année ?"
print ">"
user_birth = gets.chomp.to_i

puts "Choisis une annéee apres 2022"
print ">"
user_choice = gets.chomp.to_i 

print "En #{user_choice} tu auras #{(2022 - user_birth) + (user_choice - 2022)} ans... :/ "