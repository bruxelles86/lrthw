puts """
Vous arrivez à la Gare du Midi.
Pendant vous partez la zone de la securite, vous voyez qu'il y a une grande foule pres des ascensurs.
Vous allez pour voir qu'est-ce qui se passe...

Il y a un corps mort!

Tapez 1 pour voir le corps plus attentivement ou 2 pour parler avec quelqu'un
"""

puts "> "

decision1 = ''

until decision1 == "1" || decision1 == "2"

decision1 = $stdin.gets.chomp

if decision1 == "1"
    puts """
    Vous voyez avec horreur qu'il y a un couteau sortant de la poitrine de l'homme, qui porte une costume grise et une cravate avec un logo qui dit 'UKIP'.
    Dans son poche haut vous notez le bord d'un feuille de papier.
    Tapez 1 si vous voudriez le lire
    """
    puts "> "
    lire = $stdin.gets.chomp
    if lire == 1
        puts "Vous trouvez un note avec un nom ecrit... C'est 'Nigel'. Qu'est-ce que ça veut dire?"
    end
elsif decision1 == "2"
    puts """
    Vous demandez un jeune homme qu'est-ce qui s'est passé.
    \"Il y a deux minutes, l'ascensur a ouvert et cet homme est venu avec le couteau dans sa potrine. \"
    \"Il est tombé la.
    """

else
    puts "Vous devez taper 1 ou 2!"
end

end