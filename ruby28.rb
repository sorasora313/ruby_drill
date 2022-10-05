def point(amont, is_birthday)
  if amont <= 999
    point = amont * 0.03
  else
    point = amont * 0.05
  end
  if is_birthday
    point = point * 5
  end
  puts "ポイントは#{point.floor}点です"
end