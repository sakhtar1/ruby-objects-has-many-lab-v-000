class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
  end

  def artist_name
    if self.author
      self.author.post
    else
      nil
    end
  end

end
