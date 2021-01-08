class TestController2 < ApplicationControler
  def index
    a = %w[a b]
    b = [:x, :y]
    c = a + b
    c
  end

  def edit
    a = 'aaa'
    a
  end
end
