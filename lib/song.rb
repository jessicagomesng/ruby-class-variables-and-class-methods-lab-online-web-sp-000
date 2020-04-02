class Song

  @@songs_count = 0
  @@artists = []
  @@genres = []

  def initialize
    @@songs_count += 1
  end

  def self.count
    @@songs_count
  end

end
