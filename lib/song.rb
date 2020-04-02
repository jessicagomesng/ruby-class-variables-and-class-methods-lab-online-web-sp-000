class Song

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize
    @@songs_count += 1
  end

  def self.count
    @@count
  end

end
