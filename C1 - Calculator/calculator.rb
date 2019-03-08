puts "Choose method :
 1. add
 2. Sub
 3. Multiply
 4. Div"

response = gets.chomp
def add
  input_numbers
  result = @number_1 + @number_2
  puts "Your result is #{result}"
end

def sub
  input_numbers
  result = @number_1 - @number_2
  puts "Your result is #{result.to_d}"
end

def multiply
  input_numbers
  result = @number_1 * @number_2
  puts "Your result is #{result}"
end

def div
  input_numbers
  result = @number_1 / @number_2
  puts "Your result is #{result}"
end

def input_numbers
  puts 'What is your number 1 ?'
  @number_1 = gets.chomp.to_i
  puts 'What is your number 2 ?'
  @number_2 = gets.chomp.to_i
end

case response
when '1'
  add
when '2'
  sub
when '3'
  multiply
when '4'
  div
end
