counter = 0
while counter <= 100
    fizz = counter % 5 == 0
    buzz = counter % 7 == 0
    if fizz == true
        puts "Fizz"
    elsif buzz == true
        puts "Buzz"
    else
        puts counter
    end
    counter += 1
end