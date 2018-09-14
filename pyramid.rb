puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp
puts "Voici la pyramide :"
i = etage.to_i
n = 1
y = 1
while (n <= i) do
    print (' ' * (i - n))
    puts ('#' * (y * n))
    n += 1
end