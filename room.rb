# CodeClan Caraoke
class Room

  attr_reader :room_number
  attr_accessor :room_playlist

  def initialize(room_number, room_playlist)
    @room_number = room_number
    @room_playlist = room_playlist
  end

end
