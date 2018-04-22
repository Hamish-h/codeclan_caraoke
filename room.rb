# CodeClan Caraoke
class Room

  attr_reader :room_number
  attr_accessor :song, :guest

  def initialize(room_number, song, guest)
    @room_number = room_number
    @song = song
    @guest = guest
  end

  def check_in_guest_to_rooms(guest)
    @guest.push(guest)
  end

  def check_out_guest_from_rooms(guest)
    @guest.pop(guest)
  end

   def add_song_to_rooms(song)
     @room << song
   end
end
