puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_choice = gets.chomp.to_i

i = 0
tab = []
diese = "#"

while i < user_choice
    i += 1
    airv = i - 1
    airp = user_choice - i
    tab[i] = " " * airp + diese * i + diese * airv
    puts tab[i]
end