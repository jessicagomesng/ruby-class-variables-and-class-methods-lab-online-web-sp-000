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

  def self.genre_count
    genre_count = {}
    #iterate over the genres array & count the number of instances that it appears.
    i = 0
    count_of_genre = 0 
    #genres = [rap, pop, pop]
    @@genres.each_with_index do |genre, index| while i < @@genres.length
    i += 1

    genre_count[@@genres[index]] =

    end

  end

  def self.artist_count
  end
end
