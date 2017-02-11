class Genre
  attr_accessor :genre, :name, :songs, :artists
  def initialize(genre)
    @name = genre
    @songs = []
  end

  def artists
    self.songs.collect {|song| song.artist}
  end

  def add_song(song)
    self.songs<<song
  end
end
