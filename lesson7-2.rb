puts "計算を始めます"
puts "何回繰り返しますか？"
kaisuu = gets.to_i

i = 1
while i <= kaisuu do
  puts "#{i}回目の計算"
  puts "２つの価を入力してください"
  a = gets.to_i
  b = gets.to_i

  # puts "a=#{a}"
  # puts "b=#{b}"

  # puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i = i + 1
end

puts "計算を終了します"