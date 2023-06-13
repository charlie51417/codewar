#11.計算傳入參數之平方和

def squareSum(numbers)
  Array(numbers).reduce(0){|sum, n| n**2 + sum }
end

puts squareSum(2)          # 印出 4
puts squareSum([1, 2, 2])  # 印出 9