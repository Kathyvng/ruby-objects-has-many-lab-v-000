class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << song
  end

  def artist_name
    if self.artist
      self.artist.name
    end

  def song.all
    @@all
  end
end 
