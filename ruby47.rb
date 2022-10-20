def movie_info(movie, date)
  puts movie[date]
end

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}
puts "以下から一つ選んで入力してください。・title ・genre ・year"

info = gets.chomp 

movie_info(movie, info)