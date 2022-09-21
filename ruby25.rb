def addition(a, b)
  a + b
end

def multiplication(a,b)
  a * b

end

def slice_num(num)
  # 10の位の計算
  tens_place = (num/10) % 10
  # 1の位の計算
  ones_place = num % 10
  return tens_place,ones_place
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)
add_result = addition(x, Y)
multiple_result = multiplication(X, Y)

#  multiplicationメソッドにX,Yを引数として渡し、処理結果を変数multiple_resultに代入する。

puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"