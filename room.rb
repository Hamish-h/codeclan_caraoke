class Room

  attr_reader :number
  attr_accessor :price

  def initialize(number, price)
    @number = number
    @price = price
  end

end
