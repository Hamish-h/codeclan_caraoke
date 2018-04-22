# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class RoomTest < MiniTest::Test

  def setup

    @song_1 = Song.new('Bohemian Rhapsody')
    @song_2 = Song.new('Flash')
    @song_3 = Song.new('Barcelona')
    @song_4 = Song.new('Somebody to Love')
    @song_5 = Song.new('Killer Queen')
    @songs = Song.new([@song_1, @song_2, @song_3, @song_4, @song_5])

    @guest_1 = Guest.new('Tom')
    @guest_2 = Guest.new('Dick')
    @guest_3 = Guest.new('Harry')
    @guest_4 = Guest.new('George')
    @guests = Guest.new([@guest_1, @guest_2, @guest_3, @guest_4])

    @room_1 = Room.new(1, @song_1, @guest_1)
    @room_2 = Room.new(2, @song_2, @guest_2)

  end

  def test_rooms_empty
    assert_nil(@room_number)
  end

  def test_playlist_empty
    assert_nil(@song)
  end

  def test_guestlist_empty
    assert_nil(@guest)
  end

  # def test_can_create_room()
  #   room = Room.new(1, @song_1, @guest_1)
  #   assert_equal(Room, @room.class())
  # end

end
