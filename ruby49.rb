def include_cat_and_dog?(str)
  if str.include?("cat") && str.include?("dog")
    puts true
  else
    puts false
  end
end

# 呼び出し例
include_cat_and_dog?("catdog")