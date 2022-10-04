puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_choice = gets.chomp.to_i

i = 0
tab = []

while i < user_choice
    i = + 1
    tab[i] = "#" * i 
    puts tab[i]
end