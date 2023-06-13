# 22. 想辦法讓以下程式正常運作：
class Array
  def second
  #  if (self.count - 1) > 0
  #   self.count - 1
  #  end
    self[1]
  end
end
p [1,2,3].second  # 2
p [].second       # nil
p [1].second      # nil