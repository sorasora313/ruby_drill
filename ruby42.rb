def allnum(num1,num2)
  puts "#{num1}と#{num2}をかけた答えは#{num1 * num2}です!"
end

puts "最初に数字を入力してください"

num1 = gets.to_i

puts "二番目の数字を入力してくだい"
num2 = gets.to_i

allnum(num1,num2)