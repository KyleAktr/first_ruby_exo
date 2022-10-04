puts "Rentre un nombre !"
print ">"
user_choice = gets.chomp.to_i

user_choice.times do |j|
    puts j + 1
end