# PracticeA – Welcome to AtCoder

# a = gets.to_i
# b,c = gets.chomp.sprit("").map(&:to_i)
# s = gets.chomp
# print ("#{a + b + c} #{s}")

# # 整数の入力
# a = gets.to_i
# # スペース区切りの整数の入力
# b,c=gets.chomp.split(" ").map(&:to_i);
# # 文字列の入力
# s = gets.chomp
# # 出力
# print("#{a+b+c} #{s}\n")



# ABC086A - Product

# a,b = gets.chomp.split("").map(&:to_i);
# c = a*b
# if c%2 == 0
#   puts "Even"
# else
#   puts "Odd"
# end

# a,b=gets.split(" ").map(&:to_i);
# if (a*b) % 2 == 0 then
#   print("Even")
# else
#   print("Odd")
# end

# a, b = gets.strip.split.map(&:to_i)
# puts (a * b).odd? ? 'Odd' : 'Even'



# ABC081A - Placing Marbles

# s1,s2,s3 = gets.chomp.split("").map(&:to_i);
# i = s1,s2,s3
# if i

# array =gets.chomp.split("").map(&:to_i)
# p array.count(1)



# ABC081B - Shift only

# n = gets.chomp.to_i
# numbers = gets.chomp.split(" ").map(&:to_i);
# count = 0
# numbers.each do |number|
#   while number % 2 == 0 do
#   count += 1
#   number /= 2
#   end
# end
# p count
# わかんない

# N = gets.to_i
# s = gets.chomp.split.map(&:to_i)
# min = 99

# N.times do |num|  
# 	cnt = 0
# 	while s[num]%2 == 0 do
# 		cnt += 1
# 		s[num] /= 2
# 	end

# 	if(cnt < min) then
# 		min = cnt
# 	end
# end

# puts min


#ABC087B - Coins
# A = gets.to_i
# B = gets.to_i
# C = gets.to_i
# X = gets.to_i
# count = 0