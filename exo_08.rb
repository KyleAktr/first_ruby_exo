puts "rentre un nombre"
print ">"
user_choice = gets.chomp.to_i

r = user_choice..0


(r.first).downto(r.last).each do |i| 
    puts i 
end


