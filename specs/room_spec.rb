# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class RoomTest < MiniTest::Test

  def setup
    @song1_name = Song.new('Bohemian Rhapsody')
    @song2_name = Song.new('Flash')
    @song3_name = Song.new('Barcelona')
    @song4_name = Song.new('Somebody to Love')
    @song5_name = Song.new('Killer Queen')

    @room_number = [1, 2]
    @room_playlist = Room.new([@song1, @song2, @song3, @song4, @song5])
  end
end
