#9.完成以下實作

def century(year)
  "#{(year / 100.0).ceil} 世紀"
end

puts century(1705)  # 18 世紀
puts century(1900)  # 19 世紀
puts century(1601)  # 17 世紀
puts century(2000)  # 20 世紀