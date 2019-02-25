require "pry"
class Song
  attr_accessor :name, :artist
  @@all = []


  def initialize(name)
    # binding.pry
    @name = name
    @@all << self
  end


  def self.all
    @@all
  end



  def artist_name
    # binding.pry
    if self.artist != nil
      self.artist.name
    else
      nil
    end
  end
end
