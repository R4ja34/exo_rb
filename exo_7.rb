print "Bonjour, c'est quoi ton nom ? "
user_name = gets.chomp
print "et ton prenom ? "
user_fname = gets.chomp

puts "ton nom est " + user_name + ", ton prénom est " + user_fname
puts "bonjour, " + user_name +" "+ user_fname

print "quelle age as tu ? "
age_user = gets.chomp.to_i
puts "tu as #{age_user}" 
puts "tu auras #{age_user + 1} ans l'année prochaine"

if age_user < 18
  puts "vous etes mineur"
else
  puts "vous etes majeur"
end

if age_user > 25
  age_user = 5
end

age_user.times do |i|
  puts i+1
  end

