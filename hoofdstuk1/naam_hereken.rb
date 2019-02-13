puts "Wat is je naam ?"
naam = gets.chomp
puts "Ben je een man of vrouw"
gender = gets.chomp
if gender == "man"
    puts "Hallo meneer #{naam} "
elsif gender == "vrouw"
    puts "Hallo mevrouw #{naam}"
end