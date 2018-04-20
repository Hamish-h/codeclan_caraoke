class Room

  attr_reader :room_number
  attr_accessor :room_playlist, :room_price

  def initialize(number, playlist, price)
    @room_number = room_number
    @room_playlist = room_playlist
    @room_price = room_price
  end

end
