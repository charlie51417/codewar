# 15. 算算裡面有幾個 true

def count_sheeps(array)
  # 實作內容
  # array.select{|n| n == true }.count
  array.count(true)
end

array1 = [true,  true,  true,  false,
          true,  true,  true,  true ,
          true,  false, true,  false,
          true,  false, false, true ,
          true,  true,  true,  true ,
          false, false, true,  true ]
              
puts count_sheeps(array1)  # 17