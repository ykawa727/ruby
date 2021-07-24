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


a,b = gets.chomp.split("").map(&:to_i);
c = a*b
if c%2 == 0
  puts "Even"
else
  puts "Odd"
end

# a,b=gets.split(" ").map(&:to_i);
# if (a*b) % 2 == 0 then
#   print("Even")
# else
#   print("Odd")
# end

# a, b = gets.strip.split.map(&:to_i)
# puts (a * b).odd? ? 'Odd' : 'Even'