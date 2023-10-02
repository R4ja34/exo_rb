print "quelle taille d'escalier : "
taille = gets.chomp
taille = taille.to_i

taille.times do |escalier|
  puts "x" * (escalier+1)
end