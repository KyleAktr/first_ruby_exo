puts "Yo ! Quelle est ton année de naissance ?"
print ">"
user_birth = gets.chomp.to_i

age = 2023 - user_birth

age.times do |j|
    puts " En #{user_birth + j}, tu avais #{j} ans"
end