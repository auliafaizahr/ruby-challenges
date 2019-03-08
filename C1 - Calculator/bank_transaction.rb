current_balance = 4000
puts "Your current balance is #{current_balance}
What would you like to do ?
1. deposit
2. withdraw
3. check balance  "
response = gets.chomp

def deposit(current_balance)
  puts 'How much would you like to deposit ?'
  add = gets.chomp.to_i
  result = add + current_balance
  puts "Your current balance is #{result}"
end

def withdraw(current_balance)
  puts 'How much would you like to withdraw ?'
  amount = gets.chomp.to_i
  if amount < current_balance
    result = current_balance - amount
    puts "Your current balance is #{result}"
  else
    puts 'Didnt have that amount of money to withdraw'
  end
end

def check_balance(current_balance)
  puts "Your current balance is #{current_balance}"
end

case response.downcase
when '1'
  deposit(current_balance)
when '2'
  withdraw(current_balance)
when '3'
  check_balance(current_balance)
end
