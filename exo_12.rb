puts "Yo ! Quel est ton age ?"
print "> "
user_birth = gets.chomp.to_i #24

user_birth.times do |j|
    puts " Il y a #{user_birth - j} ans, tu avais #{j} ans"
    if j == user_birth / 2
        
        puts "Il y a #{user_birth - j} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end

