class Post
  attr_accessor :title

  def intiliaze(title)
    @title = title
    self.new.author = author
  end

end
