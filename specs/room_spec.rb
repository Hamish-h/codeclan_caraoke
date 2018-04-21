# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class RoomTest < MiniTest::Test

  def setup
    @guest1_name = Guest.new('Tom')
    @guest2_name = Guest.new('Dick')
    @guest3_name = Guest.new('Harry')
    @guest4_name = Guest.new('George')

    @song1_name = Song.new('Bohemian Rhapsody')
    @song2_name = Song.new('Flash')
    @song3_name = Song.new('Barcelona')
    @song4_name = Song.new('Somebody to Love')
    @song5_name = Song.new('Killer Queen')

    @song = Song.new([@song1_name, @song2_name, @song3_name, @song4_name, @song5_name])
    @room_number = [1, 2]
  end

end
