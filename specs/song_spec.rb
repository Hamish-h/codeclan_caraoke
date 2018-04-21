# CodeClan Caraoke
require('minitest/autorun')
require('minitest/rg')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class SongTest < MiniTest::Test
  def setup
    @song1_name = Song.new('Bohemian Rhapsody')
    @song2_name = Song.new('Flash')
    @song3_name = Song.new('Barcelona')
    @song4_name = Song.new('Somebody to Love')
    @song5_name = Song.new('Killer Queen')
  end

  def test_song1_name
    assert_equal('Bohemian Rhapsody',
      @song1_name.song_name())
  end

  def test_song2_name
    assert_equal('Flash',
      @song2_name.song_name())
  end

  def test_song3_name
    assert_equal('Barcelona',
      @song3_name.song_name())
  end

  def test_song4_name
    assert_equal('Somebody to Love',
      @song4_name.song_name())
  end

  def test_song5_name
    assert_equal('Killer Queen',
      @song5_name.song_name())
  end
end
