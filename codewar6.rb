# 6.完成以下實作內容

# 找出離某個數字最近的平方數
def nearest_sq(n)
  Math.sqrt(n).round ** 2
end

puts nearest_sq(1)    # 1
puts nearest_sq(2)    # 1
puts nearest_sq(10)   # 9
puts nearest_sq(111)  # 121
puts nearest_sq(9999) # 10000