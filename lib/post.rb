class Post
  attr_accessor :author, :title
  @all = []

  def self.all
    @all
  end

  def initialize(title)
    @title = title
    self.all << self.new(title)
  end

end
