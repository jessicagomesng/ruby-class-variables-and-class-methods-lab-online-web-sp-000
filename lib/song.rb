class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@unique_artists = []
  @@genres = []
  @@unique_genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@unique_artists << artist unless @@unique_artists.include?(artist)
    @@genres << genre
    @@unique_genres << genre unless @@unique_genres.include?(genre)
  end

  def self.count
    @@count
  end

  def self.artists
    @@unique_artists
  end

  def self.genres
    @@unique_genres
  end

end
