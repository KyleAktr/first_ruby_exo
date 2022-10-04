puts "Yo ! Quelle est ton année de naissance ?"
print ">"
user_birth = gets.chomp.to_i

r = user_birth..2022

(r.first).upto(r.last).each do |i|
    puts i 
end