def count_code(str)
  puts str.index("code", 0) + 1
end


count_code("codexxcode") → 1
count_code("aaacodebbb") → 4
count_code("cozexxcode") → 7


