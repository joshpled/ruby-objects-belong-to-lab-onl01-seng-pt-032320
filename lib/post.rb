class Post
  attr_accessor :title :author

  def intiliaze(title)
    @title = title
    @author = Author.new
  end

end
