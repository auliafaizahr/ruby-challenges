puts 'Enter a string : '
string = gets.chomp

def reverse(string)
  to_char = string.chars
  reverse_word = []
  to_char.length.times do
    reverse_word << to_char.pop
  end
  puts reverse_word.join
end
reverse string
