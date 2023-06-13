#13.計算所有的正整數的和

def positive_sum(arr)
  arr.select{|n| n > 0 }.sum
end

puts positive_sum([1,2,3,4,5])   # 15
puts positive_sum([1,-2,3,4,5])  # 13
puts positive_sum([-1,2,3,4,-5]) # 9