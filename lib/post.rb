class Post
  attr_accessor :title, :author

    @@post = []

    def initialize(title, author = nil)
      @title = title
      @author = author
      @@post << self
    end

    def self.all
      @@post
    end

    def artist_name
      if self.author
        self.author.title
      else
        nil
      end
    end

end
