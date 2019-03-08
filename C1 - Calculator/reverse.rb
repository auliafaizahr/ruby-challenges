puts "Enter a string : "
string = gets.chomp

def reverse(string)
  to_char = string.chars
  reverse_word = []
    to_char.length.times do |word|
      reverse_word << to_char.pop
    end
  puts result = reverse_word.join
end

reverse string