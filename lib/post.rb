class Post
  attr_accessor :title :author

  def intilize (title)
    @title = title
    @author = Author.new
  end

end
