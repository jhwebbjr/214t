random_number = rand(100)
lotto = [1..100]
puts random_number
puts "Pick a number from 1 to 100"
winner = false
count = 0


5.times do
	lotto = gets.chomp.to_i

  if lotto == random_number
    puts "Jackpot!"
    exit
	elsif lotto < random_number
		count += 1
		if count == 5
			puts "Take this L."
		elsif
		puts "You're low. Guess again."
	end
  elsif lotto > random_number
			count += 1
			if count == 5
      	puts "Take this L."
			elsif
      	puts "You're high. Guess again."
      end
		end
end
