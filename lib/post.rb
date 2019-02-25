require "pry"
class Post
  attr_accessor :author, :title
  @all = []

  def initialize(title)
    @title = title
    # binding.pry
    @@all << self
  end


  def self.all
    @all
  end

end
