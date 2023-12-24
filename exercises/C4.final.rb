input_line = gets.chomp
n, *arr = input_line.split.map(&:to_i)

arr.each do |num|
  puts num
end