i = 0
guesses = 5
answer = rand(20)
while i < 5
  print "Choose a number: "
  guess = gets.to_i
  if answer != guess
    if guess > answer
      puts "Your guess is too high"
    else 
      puts "Your guess is too low"
    end
    i = i + 1
    guesses = guesses - 1
    puts "You have " + guesses.to_s + " guesses left"
  else
      puts "Your guess is correct"
      break
  end
end
