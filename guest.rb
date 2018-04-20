class Guest

  attr_reader :name
  attr_accessor :price

  def initialize(number, price)
    @number = number
    @price = price
  end

end
