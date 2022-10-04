i = 0
tableau = Array.new(i)

while i < 50
    i += 2
    tableau[i] = "adressemail#{i}@facile.fr"
    puts tableau[i]
end