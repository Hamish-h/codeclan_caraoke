# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class RoomTest < MiniTest::Test

  def setup
    @guest_1 = Guest.new('Tom')
    @guest_2 = Guest.new('Dick')
    @guest_3 = Guest.new('Harry')
    @guest_4 = Guest.new('George')
    @guest = Guest.new([@guest_1, @guest_2, @guest_3, @guest_4])

    @song_1 = Song.new('Bohemian Rhapsody')
    @song_2 = Song.new('Flash')
    @song_3 = Song.new('Barcelona')
    @song_4 = Song.new('Somebody to Love')
    @song_5 = Song.new('Killer Queen')
    @song = Song.new([@song_1, @song_2, @song_3, @song_4, @song_5])

    @room_1 = Room.new('1')
    @room_2 = Room.new('2')
    @room = Room.new([@room1, @room2])
  end


end
