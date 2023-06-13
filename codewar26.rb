# 26. 完成以下實作

class Ball
  attr_reader :ball_type
  # 實作內容
  def initialize(text = 'regular')
    @ball_type = text
  end
end

ball1 = Ball.new
puts ball1.ball_type   # 印出 regular

ball2 = Ball.new("super")
puts ball2.ball_type   # 印出 super