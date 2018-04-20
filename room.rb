class Room

  attr_reader :room_number
  attr_accessor :room_playlist

  def initialize(number, playlist, price)
    @room_number = room_number
    @room_playlist = room_playlist
  end

end
