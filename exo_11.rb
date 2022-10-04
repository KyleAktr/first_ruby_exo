puts "Yo ! Quel est ton age ?"
print ">"
user_birth = gets.chomp.to_i #24

user_birth.times do |j|
    puts " Il y a #{user_birth - j} ans, tu avais #{j} ans"
end