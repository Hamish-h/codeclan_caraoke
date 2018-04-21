# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class GuestTest < MiniTest::Test

  def setup
    @guest1 = Guest.new("Tom")
    @guest2 = Guest.new("Dick")
    @guest3 = Guest.new("Harry")
    @guest4 = Guest.new("George")
  end


end
