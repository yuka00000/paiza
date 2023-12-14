strings = (1..1000).map { gets.chomp }
puts strings

#もしくは
input = gets.chomp
strings = input.split
strings.each do |string|
  puts string
end