class TestController < ApplicationControler
  def index
    a = %w[a b]
    b = [:x, :y]
    c = a + b
    c
  end
end
