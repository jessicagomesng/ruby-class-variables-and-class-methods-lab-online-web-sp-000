class Song

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end

end
