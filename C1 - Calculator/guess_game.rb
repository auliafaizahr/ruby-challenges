random = rand(100)
puts 'Guess a number between 1 and 100'
number = gets.chomp.to_i
try = 0

def guess(number, random, try)
  random = random
  if number > random
    puts "The number is lower than #{number}, guess again"
    number = gets.chomp.to_i
    try += 1
    guess(number, random, try)
  elsif number < random
    puts "The number is higher than #{number}, guess again "
    number = gets.chomp.to_i
    try += 1
    guess(number, random, try)
  else
    puts "You got in #{try} tries"
  end
end
guess(number, random, try)
