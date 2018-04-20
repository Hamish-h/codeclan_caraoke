require("minitest/autorun")
require("minitest/rg")
require_relative("../room.rb")
require_relative("../guest.rb")

class SongTest < MiniTest::Test

  def setup
    @song_name = Song.new("Bohemian Rhapsody")
  end

end
