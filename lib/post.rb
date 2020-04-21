class Post
  attr_accessor :title

  def intiliaze(title)
    @title = title
    author = Author.new
  end

end
