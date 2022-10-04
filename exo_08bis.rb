puts "rentre un nombre"
print ">"
user_choice = gets.chomp.to_i

user_choice.times do
    puts user_choice
    user_choice = user_choice - 1
end
puts user_choice