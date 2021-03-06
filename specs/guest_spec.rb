# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class GuestTest < MiniTest::Test

  def setup
    @guest1_name = Guest.new('Tom')
    @guest2_name = Guest.new('Dick')
    @guest3_name = Guest.new('Harry')
    @guest4_name = Guest.new('George')
  end

  def test_guest1_name
    assert_equal('Tom', @guest1_name.guest_name())
  end

  def test_guest2_name
    assert_equal('Dick', @guest2_name.guest_name())
  end

  def test_guest3_name
    assert_equal('Harry', @guest3_name.guest_name())
  end

  def test_guest4_name
    assert_equal('George', @guest4_name.guest_name())
  end

end
