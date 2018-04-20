# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class SongTest < MiniTest::Test
  def setup
    @song_name = Song.new('Bohemian Rhapsody')
  end

  def test_song_name
    assert_equal('Bohemian Rhapsody', @song_name.song_name())
  end
end
