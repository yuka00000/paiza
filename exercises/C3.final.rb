input = gets.chomp
numbers = input.split.map(&:to_i)
numbers.each do |number|
    puts number
end