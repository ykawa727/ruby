# input = gets
# puts input

# input = gets.split(" ")
# puts input

# input = gets.to_i
# puts input + 5

# 3.times do
#   puts "Hello"
# end

# ["red", "blue", "green"].each do |color|
#   puts color
# end

# i = 0
# while i < 3
#   puts i
#   i += 1
# end

# str = "Hello"
# puts str.length

# arr = ["red", "blue", "green"]
# puts arr.size

# arr = [3, 1, 2]
# arr.sort

# arr = [3, 1, 2]
# arr.sort.reverse

# arr = ["red", "blue", "green"]
# arr.sort

# arr = [4, 5, 1, 3, 2]
# puts arr.max
# puts arr.min
# puts arr.first
# puts arr.last

# arr = [1, 2, 3]
# arr.permutation.to_a

# a = [1, 2, 3, 4]
# a.combination(1).to_a
# a.combination(2).to_a
# a.combination(3).to_a
# a.combination(4).to_a

num = 9
puts num.gcd(6)

num = 9
puts num.lcm(6)

require 'prime'
num = gets.to_i
if num.prime?
  puts "#{num}は素数です。"
else
  puts "#{num}は素数ではありません。"
end