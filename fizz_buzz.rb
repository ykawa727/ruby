def fizz_buzz(number)
  if (number%3 == 0) && (number%5 == 0)   #if number % 15 == 0
     "FizzBuzz"
  elsif number%3 == 0
     "fizz"
  elsif number%5 == 0
     "buzz"
  else
     number.to_s
  end
end

puts "数字を入力してください。"

number = gets.to_i

puts "結果は"
puts fizz_buzz(number)