require "pry"
class Post
  attr_accessor :author, :title
  @all = []

  def self.all
    @all
  end

  def initialize(title)
    @title = title
    # binding.pry
    @@all << self
  end

end
